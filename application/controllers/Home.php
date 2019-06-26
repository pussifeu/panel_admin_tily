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
        header("Access-Control-Allow-Origin: *");
        $aSongs = $this->songModel->aGetAllSong();
        foreach ($aSongs as $keySong => $oSong) {
            $aSongsPart = $this->songModel->aGetSongPartByIdSong($oSong->song_id);
            $oSong->song_contents = $this->convertSongsPartToGood($aSongsPart);
            $oSong->song_number = $keySong + 1;
        }
        $data['aSongs'] = $aSongs;
        //var_dump($aSongs);
        $this->template->set('title', 'Liste');
        $this->template->load('default_layout', 'contents', 'home/vw_home', $data);
    }

    public function getViewAddSong()
    {
        $data = array();
        $data['aTypeSongPartData'] = $this->songModel->aGetTypeSongPart();
        $this->template->set('title', 'Ajouter une nouvelle parole');
        $this->template->load('default_layout', 'contents', 'home/vw_add_song', $data);
    }

    public function getSongAndConvertToJson()
    {
        $data['aSongs'] = $this->songModel->aGetAllSong();
        foreach ($data['aSongs'] as $keySong => $oSong) {
            $data['aSongsPart'] = $this->songModel->aGetSongPartByIdSong($oSong->song_id);
            $oSong->song_contents = $this->convertSongsPartToGood($data['aSongsPart']);
            $oSong->song_number = $keySong + 1;
        }
        $fp = fopen(ASSETSPATH . 'json_dump' . SEPARATOR_PATH . 'song_data.json', 'w');
        fwrite($fp, json_encode($data['aSongs'], JSON_PRETTY_PRINT));
        fclose($fp);
        $path = ASSETSPATH . 'json_dump' . SEPARATOR_PATH;
        $this->load->library('zip');
        $this->zip->read_dir($path, FALSE);
        $this->zip->download('Export_song_json.zip');
        redirect(base_url('home'));
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
        $songId = $this->songModel->insertSongModel($aDataSongs);
        $aDataSongsPartsText = $this->input->post('song_part_text');
        $aDataSongsPartsId = $this->input->post('type_song_part_id');
        for ($i = 0; $i < sizeof($aDataSongsPartsId); $i++) {
            $aDataSongsParts['type_song_part_id'] = $aDataSongsPartsId[$i];
            $aDataSongsParts['song_part_text'] = $aDataSongsPartsText[$i];
            $aDataSongsParts['song_id'] = $songId;
            if (isset($aDataSongsParts['song_part_text']) && !empty($aDataSongsParts['song_part_text']))
                $this->songModel->insertSongPartModel($aDataSongsParts);
        }
        redirect(base_url('home'));
    }

    public function deleteSong($idSong)
    {
        $this->songModel->deleteSong($idSong);
        redirect(base_url('home'));
    }
}
