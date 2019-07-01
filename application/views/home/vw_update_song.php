<div class="row">
    <form method="post" action="<?= base_url('home/update-song/'.$oSongs->song_id) ?>">
        <div class="row col-xs-12 col-md-12">
            <div class="col-lg-6">
                <div class="form-group">
                    <label for="song_tittle ">Titre</label> <span class="text-danger">*</span>
                    <input type="text" class="form-control" value="<?= $oSongs->song_tittle ?>" required
                           id="song_tittle" name="song_tittle"/>
                </div>
                <div class="form-group">
                    <label for="authorSong">Auteur(s)</label>
                    <input type="text" class="form-control" value="<?= $oSongs->song_author ?>" id="song_author"
                           name="song_author" placeholder=""/>
                </div>
                <div class="form-group">
                    <label for="song_compositor">Compositeur(s)</label>
                    <input type="text" class="form-control" value="<?= $oSongs->song_compositor ?>" id="song_compositor"
                           name="song_compositor" placeholder=""/>
                </div>
                <div class="form-group">
                    <label for="song_link_youtube">Lien youtube</label>
                    <input type="text" class="form-control" value="<?= $oSongs->song_link_youtube ?>"
                           id="song_link_youtube" name="song_link_youtube" placeholder=""/>
                </div>
                <div class="form-group">
                    <label for="song_description">Description</label>
                    <textarea class="form-control" id="song_description" value="<?= $oSongs->song_description ?>"
                              name="song_description" placeholder=""></textarea>
                </div>
            </div>
            <div class="col-lg-6">
                <div id="song_type_div_0">
                    <?php foreach ($aSongsPart as $oSongsPart) : ?>
                        <div class="form-group">
                            <label for="type_song_part_id">Type</label>
                            <select class="form-control" name="type_song_part_id[]">
                                <option value="" disabled>Selectionnez un type</option>
                                <?php foreach ($aTypeSongPartData as $oTypeSongPartData) : ?>
                                    <option value="<?= $oTypeSongPartData->type_song_part_id ?>" <?php if($oTypeSongPartData->type_song_part_lib == $oSongsPart->type_song_part_lib) echo 'selected'?>><?= $oTypeSongPartData->type_song_part_lib ?></option>
                                <?php endforeach; ?>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="song_part_text">Paroles</label> <span class="text-danger">*</span>
                            <textarea style="height: 200px" class="form-control" name="song_part_text[]" placeholder="" required><?= $oSongsPart->song_part_text ?></textarea>
                        </div>
                        <input type="hidden" name="song_part_id[]" value="<?= $oSongsPart->song_part_id ?>"/>
                    <?php endforeach; ?>
                </div>
                <div class="add_song_part"></div>
                <div class="form-group">
                    <button type="button" onclick="cloneSongType()" class="btn btn-primary"><i class="fa fa-plus"></i>
                    </button>
                </div>
            </div>
        </div>
        <div class="row col-md-12 col-xs-12" style="text-align: right">
            <a href="<?= base_url('home') ?>" style="margin-right: 12px" class="btn btn-danger"><i
                        class="fa fa-minus"></i> Retour à la liste</a>
            <button type="submit" class="btn btn-primary"><i class="fa fa-plus"></i> Enregistrer</button>
        </div>
    </form>
</div>
