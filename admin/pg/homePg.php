<?php

if (isset($_POST['salvar'])) {

    $nomPerfil = $_POST['nome_perfil'];
    $twitter = $_POST['link_twitter'];
    $face = $_POST['link_face'];
    $insta = $_POST['link_insta'];
    $linkedin = $_POST['link_linkedin'];

    $arrAtualiza = [
        Helpers::setSettings("nome_perfil", $nomPerfil),
        Helpers::setSettings("link_twitter", $twitter),
        Helpers::setSettings("link_face", $face),
        Helpers::setSettings("link_insta", $insta),
        Helpers::setSettings("link_linkedin", $linkedin)
    ];

    echo "<pre>";
    foreach ($arrAtualiza as $r) {
        var_dump($r);
    }
    echo "</pre>";
}


?>
<h1>Home</h1>
<form method="post" class="form-group">
    <label class="label" for="nome_perfil">Nome Perfil</label>
    <input class="form-control" type="text" name="nome_perfil" id="nome_perfil" value="<?= Helpers::getSettings("nome_perfil"); ?>">

    <label class="label" for="link_twitter">Link Twitter</label>
    <input class="form-control" type="text" name="link_twitter" id="link_twitter" value="<?= Helpers::getSettings("link_twitter") ?>">

    <label class="label" for="link_twitter">Link Twitter</label>
    <input class="form-control" type="text" name="link_face" id="link_face" value="<?= Helpers::getSettings("link_face") ?>">

    <label class="label" for="link_insta">Link Twitter</label>
    <input class="form-control" type="text" name="link_insta" id="link_insta" value="<?= Helpers::getSettings("link_insta") ?>">


    <label class="label" for="link_linkedin">Link Twitter</label>
    <input class="form-control" type="text" name="link_linkedin" id="link_linkedin" value="<?= Helpers::getSettings("link_linkedin") ?>">

    <br>
    <input class="form-control" type="submit" name="salvar" value="Salvar">

</form>