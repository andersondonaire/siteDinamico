<?php



$nomePerfil = $sql->select("SELECT * FROM settings where id=1");
$linkTwitter = $sql->select("SELECT * FROM settings where id=2");

?>
<h1>Home</h1>

<form action="./" method="post" class="form-group">
    <label class="label" for="nome_perfil">Nome Perfil</label>
    <input class="form-control" type="text" name="nome_perfil" id="nome_perfil" value="<?=$nomePerfil['setting_value']?>">
    <label class="label" for="link_twitter">Link Twitter</label>
    <input class="form-control" type="text" name="link_twitter" id="link_twitter" value="<?=$linkTwitter['setting_value']?>">

</form>