<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Connexion</title>
    <style>
        body {
            font-family: 'Helvetica', sans-serif;
            background-color: #d2b48c; /* Couleur de fond (beige foncé) */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .login-container {
            background-color: #ffffff;
            border: 2px solid #ccc;
            border-radius: 20px; /* Coins arrondis */
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2);
            text-align: center;
            padding: 30px;
            width: 500px; /* Largeur augmentée */
            margin: 20px;
        }

        .login-container h1 {
            color: #333;
            font-size: 28px;
        }

        .login-form {
            margin-top: 20px;
        }

        .login-form input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #999;
            border-radius: 4px;
        }

        .login-form input[type="submit"] {
            background-color: #FF5733;
            color: #fff;
            border: none;
            cursor: pointer;
            padding: 12px;
            font-size: 18px;
        }

        .login-form input[type="submit"]:hover {
            background-color: #FF7F50;
        }

        .error-message {
            color: #ff0000;
            margin-top: 10px;
            font-size: 16px;
        }

        /* Couleur marron pour les liens */
        a {
            color: #8B4513; /* Marron */
            text-decoration: none;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h1>Connexion</h1>
        <form class="login-form" action="auth" method="POST">
            <input type="text" name="email" placeholder="Email">
            <input type="password" name="password" placeholder="Password">
            <input type="submit" value="Login">
        </form>
        <div class="error-message">${msg}</div>
        <p>Créer un compte? <a href="Inscription.jsp">Inscription</a></p>
        <a href="forgotPassword.jsp">Mot de passe oublié ?</a>
    </div>
</body>
</html>
