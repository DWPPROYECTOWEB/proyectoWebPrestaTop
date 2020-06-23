<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>A quien le preste esto?</title>
    <link href="https://fonts.googleapis.com/css2?family=Rubik&family=Source+Sans+Pro&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"
        integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
</head>

<body>
    <section class="seccionIngreso">
        <img class="logoSesion" src="img/logo.jpg" alt="logo">
        <p>Inicia sesión</p>
        <form>
            <ul>
                <li>
                    <label for="mail">Correo electrónico:</label>
                </li>
                <li>
                    <input class="ingresoDatos" type="email" id="mail" name="">
                </li>
                <li>
                    <label for="name">Contraseña:</label>
                </li>
                <li>
                    <input class="ingresoDatos" type="text" id="name" name="">
                </li>
            </ul>
            <button class="botones" id="btn-ingresar">Ingresar</button>

        </form>

        <p>
            <a href="">¿Olvidaste tu email o contraseña?</a>
        </p>
        <p>¿Eres nuevo? <a href="">Crea tu cuenta</a></p>

    </section>
    <footer></footer>
    <script src="js/ingresar.js"></script>
</body>

</html>