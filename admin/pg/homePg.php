<h1>Home</h1>
<form action="./" method="post" class="form-group">
    <label class="label" for="nome_perfil">Nome Perfil</label>
    <input class="form-control" type="text" name="nome_perfil" id="nome_perfil" value="<?= Helpers::getSettings("nome_perfil"); ?>">

    <label class="label" for="link_twitter">Link Twitter</label>
    <input class="form-control" type="text" name="link_twitter" id="link_twitter" value="">

</form>