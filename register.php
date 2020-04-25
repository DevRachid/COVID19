
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
        <title>Login</title>
        <link rel="stylesheet" href="css/style.css">
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css">
	</head>
	<body>
		<div class="login">
			<h1>Register</h1>
			<form action="authen.php" method="post">
            
				<label for="name">
					<i class="fas fa-user"></i>
                </label>
                <input type="text" name="name" placeholder="Prenom" id="username" required>
				<label for="surname">
					<i class="fas fa-user"></i>
				</label>
				<input type="text" name="surname" placeholder="Nom" id="username" required>
				<label for="email">
					<i class="fas fa-at"></i>
                </label>
                <input type="text" name="email" placeholder="Adresse Email" id="username" required>
				<label for="password">
					<i class="fas fa-lock"></i>
                </label>
                <input type="text" name="password" placeholder="Mot de passe" id="username" required>
				<label for="password">
					<i class="fas fa-lock"></i>
				</label>
				<input type="password" name="vpassword" placeholder="Répétrer votre mot de passe" id="password" required>
				<input type="submit" value="Login">
			</form>
		</div>
	</body>
</html>
