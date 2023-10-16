<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Envoyer code d'activation via E-mail</title>
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

        .form-container {
            background-color: #ffffff;
            border: 2px solid #ccc;
            border-radius: 20px; /* Coins arrondis */
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2);
            text-align: center;
            padding: 30px;
            width: 500px; /* Largeur augmentée */
            margin: 20px;
        }

        .form-container h1 {
            color: #333;
            font-size: 28px;
        }

        .form {
            margin-top: 20px;
        }

        .form input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #999;
            border-radius: 4px;
        }

        .form input[type="submit"] {
            background-color: #FF5733;
            color: #fff;
            border: none;
            cursor: pointer;
            padding: 12px;
            font-size: 18px;
        }

        .form input[type="submit"]:hover {
            background-color: #FF7F50;
        }
        
        /* Couleur marron pour les liens */
        a {
            color: #8B4513; /* Marron */
            text-decoration: none;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h1>Envoyer code d'activation via E-mail</h1>
        <form class="form" action="forgotPassword" method="POST">
            <input type="text" name="email" placeholder="Email">
            <input type="submit" value="Envoyer code">
        </form>
    </div>
</body>
</html>
