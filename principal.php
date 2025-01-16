<?php
session_start();

// Verifica se o usuário está autenticado
if (!isset($_SESSION['user_id'])) {
    header('Location: index.php');
    exit();
}

include 'config.php';


echo "<h1>Bem-vindo, " . $_SESSION['user_nome'] . "!</h1>";

echo "<h2>Opções:</h2>";
echo "<a href='cadastro.php'><button>Cadastrar Novo Usuário</button></a><br><br>";
echo "<a href='listar.php'><button>Listar Usuários</button></a><br><br>";

$sql = "SELECT * FROM users";
$stmt = $pdo->query($sql);


echo "<br><a href='logout.php'>Sair</a>";


?>