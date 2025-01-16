<?php
include 'config.php';

$sql = "SELECT * FROM users";
$stmt = $pdo->query($sql);

while ($user = $stmt->fetch()) {
    echo "Nome: " . $user['nome'] . " - E-mail: " . $user['email'] . "<br>";
}
?>