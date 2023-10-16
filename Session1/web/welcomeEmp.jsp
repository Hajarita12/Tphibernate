<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bonjour Employee</title>
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
        h1 {
            font-size: 28px;
            color: #333;
        }
        p {
            font-size: 16px;
        }
        form {
            margin-top: 20px;
        }
        input[type="submit"] {
            background-color: #FF5733;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            padding: 12px;
            font-size: 18px;
        }
        input[type="submit"]:hover {
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
    <div class="login-container">
        <h1>Bonjour, Employee</h1>
        <p>Bienvenue sur la page d'accueil pour les employés.</p>
    
        <!-- Vous pouvez ajouter ici le contenu spécifique aux employés -->
    
        <form action="auth.jsp" method="GET">
            <input type="submit" value="Se déconnecter">
        </form>
    </div>
</body>
</html>
