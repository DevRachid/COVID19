<?php
require('config.php');
session_start();
if (!isset($_SESSION['loggedin'])) {
	header('Location: index.php');
	exit;
}

$stmt = $con->prepare('SELECT password, email FROM accounts WHERE id = ?');
$stmt->bind_param('i', $_SESSION['id']);
$stmt->execute();
$stmt->bind_result($password, $email);
$stmt->fetch();
$stmt->close();
?>
<!Doctype html>
<html>
    <head>
        <title>COVID19</title>
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body style="background-color:white;">
    <ul>
        <li>Home</li>
        <li>Rechercher un medicament</li>
        <li>Logout</li>
    </ul>
    </body>
</html>