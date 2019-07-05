<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->model(array('songModel'));
    }

    public function index()
    {
        $aSongs = $this->songModel->aGetAllSong();
        foreach ($aSongs as $keySong => $oSong) {
            $aSongsPart = $this->songModel->aGetSongPartByIdSong($oSong->song_id);
            $oSong->song_contents = $this->convertSongsPartToGood($aSongsPart);
            $oSong->song_number = $keySong + 1;
        }
        $data['aSongs'] = $aSongs;
        $this->template->set('title', 'Liste');
        $this->template->load('default_layout', 'contents', 'home/vw_home', $data);
    }

    public function getViewMajSong($idSong = null)
    {
        $data = array();
        $data['aTypeSongPartData'] = $this->songModel->aGetTypeSongPart();
        $data['oSongs'] = $this->songModel->oGetSongById($idSong);
        $data['aSongsPart'] = $this->songModel->aGetSongPartByIdSong($idSong);
        if (isset($idSong)) {
            $this->template->set('title', 'Modifier la parole');
            $this->template->load('default_layout', 'contents', 'home/vw_update_song', $data);
        } else {
            $this->template->set('title', 'Ajouter une nouvelle parole');
            $this->template->load('default_layout', 'contents', 'home/vw_add_song', $data);
        }
    }

    public function getSongAndConvertToJson($bExportZip = null)
    {
        header("Access-Control-Allow-Origin: *");
        $data['aSongs'] = $this->songModel->aGetAllSong();
        foreach ($data['aSongs'] as $keySong => $oSong) {
            $data['aSongsPart'] = $this->songModel->aGetSongPartByIdSong($oSong->song_id);
            $oSong->song_contents = $this->convertSongsPartToGood($data['aSongsPart']);
            $aSongsPartContent = array_map(function ($object) { return $object->song_part_text; }, $oSong->song_contents );
            $oSong->s_song_contents = (implode(', ', $aSongsPartContent));
            $oSong->song_number = $keySong + 1;
            $oSong->song_link_youtube = str_replace('watch?v=', 'embed/', $oSong->song_link_youtube);
        }
        if (isset($bExportZip)) {
            $fp = fopen(ASSETSPATH . 'json_dump' . SEPARATOR_PATH . 'song_data.json', 'w');
            fwrite($fp, json_encode($data['aSongs'], JSON_PRETTY_PRINT));
            fclose($fp);
            $path = ASSETSPATH . 'json_dump' . SEPARATOR_PATH;
            $this->load->library('zip');
            $this->zip->read_dir($path, FALSE);
            $this->zip->download('Export_song_json.zip');
            redirect(base_url('home'));
        } else {
            echo json_encode($data['aSongs']);
        }
    }

    public function convertSongsPartToGood($aSongsPart)
    {
        $i = 0;
        $index = 1;
        while ($i < sizeof($aSongsPart)) {
            if ($aSongsPart[$i]->type_song_part_id == "2") {
                $aSongsPart[$i]->song_part_number = $index;
                $index++;
            } else {
                $aSongsPart[$i]->song_part_number = "Fiverenany";
            }
            $i++;
        }
        return $aSongsPart;
    }

    public function insertSong()
    {
        $aDataSongs = array();
        $aDataSongsParts = array();
        $aDataSongs['song_tittle'] = $this->input->post('song_tittle');
        $aDataSongs['song_author'] = $this->input->post('song_author');
        $aDataSongs['song_compositor'] = $this->input->post('song_compositor');
        $aDataSongs['song_description'] = $this->input->post('song_description');
        $aDataSongs['song_link_youtube'] = $this->input->post('song_link_youtube');
        $songId = $this->songModel->insertSongModel($aDataSongs);
        $aDataSongsPartsText = $this->input->post('song_part_text');
        $aDataSongsPartsTypeID = $this->input->post('type_song_part_id');
        for ($i = 0; $i < sizeof($aDataSongsPartsTypeID); $i++) {
            $aDataSongsParts['type_song_part_id'] = $aDataSongsPartsTypeID[$i];
            $aDataSongsParts['song_part_text'] = $aDataSongsPartsText[$i];
            $aDataSongsParts['song_id'] = $songId;
            if (isset($aDataSongsParts['song_part_text']) && !empty($aDataSongsParts['song_part_text']))
                $this->songModel->insertSongPartModel($aDataSongsParts);
        }
        redirect(base_url('home'));
    }

    public function updateSong($songId)
    {
        $aDataSongs['song_tittle'] = $this->input->post('song_tittle');
        $aDataSongs['song_author'] = $this->input->post('song_author');
        $aDataSongs['song_compositor'] = $this->input->post('song_compositor');
        $aDataSongs['song_description'] = $this->input->post('song_description');
        $aDataSongs['song_link_youtube'] = $this->input->post('song_link_youtube');
        $this->songModel->updateSongModel($aDataSongs, $songId);
        $aDataSongsPartsText = $this->input->post('song_part_text');
        $aDataSongsPartsTypeID = $this->input->post('type_song_part_id');
        $aDataSongsPartsId = $this->input->post('song_part_id');
        for ($i = 0; $i < sizeof($aDataSongsPartsId); $i++) {
            $aDataSongsParts['type_song_part_id'] = $aDataSongsPartsTypeID[$i];
            $aDataSongsParts['song_part_text'] = $aDataSongsPartsText[$i];
            $aDataSongsParts['song_part_id'] = $aDataSongsPartsId[$i];
            $aDataSongsParts['song_id'] = $songId;
            if (isset($aDataSongsParts['song_part_text']) && !empty($aDataSongsParts['song_part_text'])) {
                $this->songModel->updateSongPartModel($aDataSongsParts, $aDataSongsPartsId[$i]);
            }
        }
        redirect(base_url('home'));
    }

    public function deleteSong($idSong)
    {
        $this->songModel->deleteSong($idSong);
        redirect(base_url('home'));
    }
}
