<div class="row" style="margin-bottom: 10px">
    <a href="<?= base_url('home/add-song-page')?>" class="btn btn-success">
        <i class="fa fa-plus-circle"></i> Ajouter une nouvelle parole
    </a>
    <a href="<?= base_url('home/json/1')?>" class="btn btn-primary">
       <i class="fa fa-upload"></i> Exporter la liste en json
    </a>
</div>
<div class="row">
    <table class="table" id="dataTableHome">
        <thead>
            <tr>
                <th class="col">#</th>
                <th class="col-lg-2 col-md-2 col-sm-2">Titre</th>
                <th class="col-lg-2 col-md-2 col-sm-2">Auteur(s)</th>
                <th class="col-lg-2 col-md-2 col-sm-2">Compositeur(s)</th>
                <th class="col-lg-2 col-md-2 col-sm-2">Lien youtube</th>
                <th class="col-lg-2 col-md-2 col-sm-2">Lien Mp3</th>
                <th class="col">Description</th>
                <th class="col-lg-2 col-md-2 col-sm-2"></th>
            </tr>
        </thead>
        <tbody>
        <?php foreach ($aSongs as $oSong) : ?>
            <tr>
                <th scope="row"><?=$oSong->song_number?></th>
                <td scope="row"><?=$oSong->song_tittle?></td>
                <td scope="row"><?=$oSong->song_author?></td>
                <td scope="row"><?=$oSong->song_compositor?></td>
                <td scope="row"><a href="$oSong->song_link_youtube"><?=$oSong->song_link_youtube?></a></td>
                <td scope="row"><?=$oSong->song_link_mp3?></td>
                <td scope="row"><?=$oSong->song_description?></td>
                <td scope="row" style="text-align: center">
                    <a href="<?=base_url('home/update-song-page/').$oSong->song_id?>" class="btn btn-sm btn-primary"><i class="fa fa-pencil"></i></a>
                    <a href="<?=base_url('home/delete-song/').$oSong->song_id?>" class="btn btn-sm  btn-danger"><i class="fa fa-trash-o"></i></a>
                </td>
            </tr>
        <?php endforeach;?>
        </tbody>
    </table>
</div>
