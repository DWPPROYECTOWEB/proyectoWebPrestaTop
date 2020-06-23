<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
    integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css2?family=Rubik&family=Source+Sans+Pro&display=swap" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"
        integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
    <title>Prestamo</title>
</head>
<body>
    <header>
        <div class="menu_bar">
            <a href="#" class="bt-menu"><i class="fas fa-bars"></i></a>
        </div>
        <nav>
            <ul class="menu">
                <li>
                    <a href="misprestamos.jsp">MIS PRESTAMOS</a>
                </li>
                <li>
                    <a href="quienessomos.jsp">QUIENES SOMOS</a>
                </li>
                <li>
                    <a href="faq.jsp">FAQ</a>
                </li>
                <li>
                    <a href="cerrarsesion.jsp">CERRAR SESIÓN</a>
                </li>
            </ul>
        </nav>
    </header>
    <section class="seccionPres1">
        <h3>Detalle del prestamo</h3>
        <div class="tituloPrestamos">Radio</div>
        <section id="bloque">
            <div>Estado Actual: En prestamo </div>
            <img src="img/editar21.svg" alt="editar">
            <img src="img/BASURA.svg" alt="Borrar">

            <table class="tablaproductos">
            <tr>
                <td>
                    <div class="fotoarticulo">
                        <img class="fotoprestamos" src="img/radio.jpeg" alt="imagen Radio">
                    </div>
                </td>
                <td>
                    <div class="textoarticulo">
                        <p>Esteban Beiza</p>
                        <p>17/06/2020</p>
                        <p>Telefono</p>
                        <p>email</p>
                    </div>
                </td>
                </tr>
            </table>
        </section>
    </section>
    <script src="http://code.jquery.com/jquery-latest.js"></script>
    <script src="js/ingresar.js"></script>
</body>
</html>