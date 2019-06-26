<div class="row">
    <form method="post" action="<?= base_url('home/insert-song') ?>">
        <div class="row col-xs-12 col-md-12">
            <div class="col-lg-6">
                <div class="form-group">
                    <label for="song_tittle ">Titre</label>
                    <input type="text" class="form-control" required id="song_tittle" name="song_tittle"/>
                </div>
                <div class="form-group">
                    <label for="authorSong">Auteur(s)</label>
                    <input type="text" class="form-control" id="song_author" name="song_author" placeholder=""/>
                </div>
                <div class="form-group">
                    <label for="song_compositor">Compositeur(s)</label>
                    <input type="text" class="form-control" id="song_compositor" name="song_compositor" placeholder=""/>
                </div>
                <div class="form-group">
                    <label for="song_description">Description</label>
                    <textarea class="form-control" id="song_description" name="song_description" placeholder=""></textarea>
                </div>
            </div>
            <div class="col-lg-6">
                <div id="song_type_div_0">
                    <div class="form-group">
                        <label for="type_song_part_id">Type</label>
                        <select class="form-control" name="type_song_part_id[]">
                            <option value="" disabled>Selectionnez un type</option>
                            <?php foreach ($aTypeSongPartData as $oTypeSongPartData) : ?>
                                <option value="<?= $oTypeSongPartData->type_song_part_id ?>"><?= $oTypeSongPartData->type_song_part_lib ?></option>
                            <?php endforeach; ?>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="song_part_text">Parole</label>
                        <textarea style="height: 200px" class="form-control" name="song_part_text[]" placeholder="" required></textarea>
                    </div>
                </div>
                <div class="add_song_part"></div>
                <div class="form-group">
                    <button type="button" onclick="cloneSongType()" class="btn btn-primary"><i class="fa fa-plus"></i>
                    </button>
                </div>
            </div>
        </div>
        <div class="row col-md-12 col-xs-12" style="text-align: right">
            <a href="<?= base_url('home')?>" style="margin-right: 12px" class="btn btn-danger"><i class="fa fa-minus"></i> Retour à la liste</a>
            <button type="submit" class="btn btn-primary"><i class="fa fa-plus"></i> Enregistrer</button>
        </div>
    </form>
</div>
<script>
    var i = 1;
    function cloneSongType() {
        var a = '<div class="form-group">\n' +
                    '<label for="type_song_part_id">Type</label>\n' +
                    '<select class="form-control" name="type_song_part_id[]">\n' +
                        '<option value="" disabled="">Selectionnez un type</option>\n' +
                        '<option value="2">Andininy</option>\n' +
                        '<option value="1">Fiverenany</option>\n' +
                    '</select>\n' +
                '</div>\n' +
                '<div class="form-group">\n' +
                    '<label for="song_part_text">Parole</label>\n' +
                    '<textarea style="height: 200px" class="form-control" name="song_part_text[]" placeholde=""></textarea>\n' +
                '</div>'
        $('.add_song_part').append('<div id="song_type_div_' + i + '">' + a + '</div>');
        i++;
    }
</script>
