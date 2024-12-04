<?php


//cadastrar produto

if (isset($_POST['cadastrar'])) {

    $dados = [
        "nome" => $_POST['nome'],
        "cliente" => $_POST['cliente'],
        "data_criacao" => $_POST['data_criacao'],
        "fk_categoria" => $_POST['categoria'],
        "descricao" => $_POST['descricao']
    ];

    $r = $sql->insert('produtos', $dados);

    if ($r['codErro'] != 0) {
        Helpers::alertaErro("Erro: {$r['msg']}");
    }

    Helpers::alertaSucesso("Produto Cadastrado com sucesso!");
}

if (isset($_POST['salvar'])) {

    $id = $_POST['id'];

    $dados = [
        "nome" => $_POST['nome'],
        "cliente" => $_POST['cliente'],
        "data_criacao" => $_POST['data_criacao'],
        "fk_categoria" => $_POST['categoria'],
        "descricao" => $_POST['descricao']
    ];

    $r = $sql->update('produtos', $dados, "id = {$id}");

    if ($r['codErro'] != 0) {
        Helpers::alertaErro("Erro: {$r['msg']}");
    }

    Helpers::alertaSucesso("Produto Alterado com sucesso!");
}

?>

<h1>Portifólio</h1>
<h2>Produtos</h2>

<?php
if (isset($_GET['acao']) && $_GET['acao'] == 'editar') {

    $id = $_GET['id'] ?? "";

    $prod = $sql->select("SELECT * FROM produtos WHERE  ID = {$id}");
?>


    <form class="form-group" method="post">
        <div class="row">
            <div class="col-md-3">
                <label class="label">Nome do Produto</label>
                <input class="form-control" type="text" name="nome" id="nome" value="<?= $prod['nome'] ?>">
            </div>
            <div class="col-md-3">
                <label class="label">Cliente</label>
                <input class="form-control" type="text" name="cliente" id="cliente" value="<?= $prod['cliente'] ?>">
            </div>
            <div class="col-md-3">
                <label class="label">Data Criação</label>
                <input class="form-control" type="date" name="data_criacao" id="data_criacao" value="<?= $prod['data_criacao'] ?>">
            </div>
            <div class="col-md-3">
                <label class="label">Categoria</label>
                <select class="form-control" name="categoria">

                    <option>Selecione uma categoria</option>

                    <?php

                    $cat = $sql->selectFor("SELECT * FROM categorias order by nome");

                    foreach ($cat as $v) {

                        if ($prod['fk_categoria'] == $v['id']) {

                            echo "<option value=\"{$v['id']}\" selected>{$v['nome']}</option>";
                        }

                        echo "<option value=\"{$v['id']}\">{$v['nome']}</option>";
                    }

                    ?>


                </select>

            </div>
            <div class="row">
                <label class="label">Descrição</label>
                <textarea class="form-control" name="descricao"><?= $prod['descricao'] ?></textarea>
            </div>
        </div>
        <input type="hidden" name="id" value="<?= $prod['id'] ?>">
        <input type="submit" class="btn btn-success" name="salvar" value="Salvar">
    </form>

<?php
} else {
?>


    <form class="form-group" method="post">
        <div class="row">
            <div class="col-md-3">
                <label class="label">Nome do Produto</label>
                <input class="form-control" type="text" name="nome" id="nome">
            </div>
            <div class="col-md-3">
                <label class="label">Cliente</label>
                <input class="form-control" type="text" name="cliente" id="cliente">
            </div>
            <div class="col-md-3">
                <label class="label">Data Criação</label>
                <input class="form-control" type="date" name="data_criacao" id="data_criacao">
            </div>
            <div class="col-md-3">
                <label class="label">Categoria</label>

                *<select class="form-control" name="categoria">

                    <option>Selecione uma categoria</option>

                    <?php

                    $cat = $sql->selectFor("SELECT * FROM categorias order by nome");

                    foreach ($cat as $v) {

                        echo "<option value=\"{$v['id']}\">{$v['nome']}</option>";
                    }

                    ?>

                </select>

            </div>
            <div class="row">
                <label class="label">Descrição</label>
                <textarea class="form-control" name="descricao"></textarea>
            </div>
        </div>
        <input type="submit" class="btn btn-success" name="cadastrar" value="Cadastrar">
    </form>

<?php
}
?>

<hr>


<table class="table table-stripped">
    <tr>
        <th>Nome</th>
        <th>Cliente</th>
        <th>Data Criação</th>
        <th>Categoria</th>
        <th>Imagens</th>
        <th>Editar</th>
        <th>Excluir</th>
    </tr>

    <?php

    $prod = $sql->selectFor("SELECT 
                                produtos.id,
                                produtos.nome,
                                produtos.cliente,
                                produtos.data_criacao,
                                categorias.nome as categoria
                                FROM produtos
                                JOIN categorias 
                                ON produtos.fk_categoria = categorias.id
                                ORDER BY data_criacao DESC");

    foreach ($prod as $p) {
        $contaImagens = $sql->select("SELECT count(*) as conta from imagens where fk_produto = {$p['id']}");
    ?>

        <tr>
            <td><?= $p['nome'] ?></td>
            <td><?= $p['cliente'] ?></td>
            <td><?= $p['data_criacao'] ?></td>
            <td><?= $p['categoria'] ?></td>
            <td><a class="btn btn-warning" href="./home.php?pg=portfolio_imagens&id=<?= $p['id'] ?>">Imagens (<?=$contaImagens['conta']?>)</a></td>
            <td><a class="btn btn-info" href="./home.php?pg=portfolio_produtos&acao=editar&id=<?= $p['id'] ?>">Editar</a></td>
            <td><a class="btn btn-danger" href="./home.php?portifolio_produtos&acao=excluir&id=<?= $p['id'] ?>">Excluir</a></td>
        </tr>

    <?php
    }

    ?>

</table>