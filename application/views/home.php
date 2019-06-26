<div class="row">
    <form method="post" action="<?=base_url('home/insert-song')?>">
        <div class="row col-md-12">
            <div class="col-lg-6">
                <div class="form-group">
                    <label for="song_tittle ">Lohanteny</label>
                    <input type="text" class="form-control" id="song_tittle" name="song_tittle"/>
                </div>
                <div class="form-group">
                    <label for="authorSong">Mpanoratra</label>
                    <input type="text" class="form-control" id="song_author" name="song_author" placeholder=""/>
                </div>
                <div class="form-group">
                    <label for="song_compositor">Feony</label>
                    <input type="text" class="form-control" id="song_compositor" name="song_compositor" placeholder=""/>
                </div>
                <div class="form-group">
                    <label for="song_description">Mombamomba ilay hira</label>
                    <textarea class="form-control" id="song_description" name="song_description" placeholder=""> </textarea>
                </div>
            </div>
            <div class="col-lg-6">
                <div id="song_type_div_0">
                    <div class="form-group">
                        <label for="type_song_part_id">Karazany</label>
                        <select class="form-control" name="type_song_part_id[]" >
                            <option value="" disabled>Safidio ny karazany</option>
                            <?php foreach ($aTypeSongPartData as $oTypeSongPartData) :?>
                                <option value="<?= $oTypeSongPartData->type_song_part_id ?>"><?= $oTypeSongPartData->type_song_part_lib  ?></option>
                            <?php endforeach;?>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="song_part_text">Tononkira</label>
                        <textarea style="height: 200px" class="form-control" name="song_part_text[]" placeholder=""> </textarea>
                    </div> 
                </div>
                <div class="add_song_part"></div>
                <div class="form-group">
                    <button type="button" onclick="cloneSongType()" class="btn btn-primary"><i class="fa fa-plus"></i></button>
                </div>
            </div>
        </div>
        <div class="row col-md-12">
            <button type="submit" style="margin-left: 12px" class="btn btn-primary">Ampidiro</button>
        </div>
    </form>
</div>
<script>
    var i = 1;
    function cloneSongType() {
        var a = $('#song_type_div_0').html();
        $('.add_song_part').append('<div id="song_type_div_'+i+'">'+a+'</div>');
        i++;
    }
</script>