<?php
    if (isset($_SESSION['loggedin'])) {
        header('Location: profile.php');
        exit;
    }?>
<!Doctype html>
<html>
    <head>
        <title>COVID19</title>
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body style="background-color:white;">
    <ul>
        <li onclick='window.location.href="/"'>Home</li>
        <li onclick='window.location.href="search.php"'>Rechercher un medicament</li>
        <li onclick='window.location.href="register.php"'>Register</li>
        <li onclick='window.location.href="login.php"' >Login</li>
    </ul>
    </body>
</html>