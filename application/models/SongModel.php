<?php

/**
 * Created by PhpStorm.
 * User: hr49ea7n
 * Date: 18/06/2019
 * Time: 14:02
 */
class SongModel extends CI_Model
{
    public function aGetTypeSongPart()
    {
        try {
            $this->db->select('*');
            $this->db->from('type_song_part');
            $this->db->order_by("type_song_part_lib", 'asc');
            $query = $this->db->get();
            return $query->result();
        } catch (Exception $e) {
            return null;
        }
    }


    public function aGetAllSong()
    {
        try {
            $this->db->select('song.*');
            $this->db->from('song');
            $this->db->order_by("song.song_id", 'asc');
            $query = $this->db->get();
            return $query->result();
        } catch (Exception $e) {
            return null;
        }
    }

    public function aGetSongPartByIdSong($iSongId)
    {
        try {
            $this->db->select('song_part.*,type_song_part.type_song_part_id,type_song_part.type_song_part_lib');
            $this->db->from('song_part');
            $this->db->join('type_song_part', 'song_part.type_song_part_id = type_song_part.type_song_part_id', 'LEFT');
            $this->db->where('song_id', $iSongId);
            $query = $this->db->get();
            return $query->result();
        } catch (Exception $e) {
            return null;
        }
    }

    public function insertSongModel($aSongData)
    {
        try {
            $this->db->insert('song', $aSongData);
            $iInsertId = $this->db->insert_id();
            return $iInsertId;
        } catch (Exception $e) {
            return false;
        }
    }

    public function insertSongPartModel($aSongPartData)
    {
        try {
            $this->db->insert('song_part', $aSongPartData);
            $iInsertId = $this->db->insert_id();
            return $iInsertId;
        } catch (Exception $e) {
            return false;
        }
    }

    public function deleteSong($idSong)
    {
        try {
            $this->db->delete('song', array('song_id' => $idSong));
            return true;
        } catch (Exception $e) {
            return false;
        }
    }
}
