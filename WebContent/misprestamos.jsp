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
    <link rel="stylesheet" href="css/jquery.dataTables.min.css">
    <title>Mis Prestamos</title>
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

    <section class="titulo">
        <h3>Mis Prestamos</h3>
        <a class= "iconoMas" href="agregar.jsp">
            <img class="iconos" src="img/mas.svg" alt="">
        </a>
    </section>

    <section class="contenedor-monitor">
        <table id="table-misprestamos" class="">
            <thead>
                <tr>
                    <th>Imagen</th>
                    <th>Articulo</th>
                    <th>Nombre</th>
                    <th>Fecha Prestamo</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <a href="prestamo1.jsp">
                            <img class="fotoprestamos" src="img/ps4.jpeg" alt="PS4">
                        </a>
                    </td>
                    <td>
                        <a href="prestamo1.jsp">
                            PS4
                        </a>
                    </td>
                    <td>
                        Esteban Beiza
                    </td>
                    <td>
                        9/03/2020
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="prestamo2.jsp">
                            <img class="fotoprestamos" src="img/radio.jpeg" alt="radio">
                        </a>
                    </td>
                    <td>
                        <a href="prestamo2.jsp">
                            Radio
                        </a>
                    </td>
                    <td>
                        Esteban Beiza
                    </td>
                    <td>
                        17/03/2020
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="prestamo3.jsp">
                            <img class="fotoprestamos" src="img/martillo.jpg" alt="Martillo">
                        </a>
                    </td>
                    <td>
                        <a href="prestamo3.jsp">
                            Martillo
                        </a>
                    </td>
                    <td>
                        Esteban Beiza
                    </td>
                    <td>18/04/2020</td>
                </tr>
                <tr>
                    <td>
                        <a href="prestamo4.jsp">
                            <img class="fotoprestamos" src="img/escudo.jpg" alt="escudo">
                        </a>
                    </td>
                    <td>
                        <a href="prestamo4.jsp">
                            Escudo
                        </a>
                    </td>
                    <td>
                        Esteban Beiza
                    </td>
                    <td>
                        18/05/2020
                    </td>
                </tr>
            </tbody>
        </table>
    </section>

    <section class="contenedor-movil">
        <article class="articulo">
            <a href="prestamo1.jsp">
                <div class="fotoarticulo">
                    <img class="fotoprestamos" src="img/ps4.jpeg" alt="PS4">
                </div>
                <div class="textoarticulo">
                    <p>PS4</p>
                    <p>Esteban Beiza</p>
                    <p>9/06/2020</p>
                </div>
            </a>
        </article>
        <article class="articulo">
            <a href="prestamo2.jsp">
                <div class="fotoarticulo">
                    <img class="fotoprestamos" src="img/radio.jpeg" alt="radio">
                </div>
                <div class="textoarticulo">
                    <p>Radio</p>
                    <p>Esteban Beiza</p>
                    <p>17/06/2020</p>
                </div>
            </a>
        </article>
        <article class="articulo">
            <a href="prestamo3.jsp">
                <div class="fotoarticulo">
                    <img class="fotoprestamos" src="img/martillo.jpg" alt="Martillo">
                </div>
                <div class="textoarticulo">
                    <p>Martillo</p>
                    <p>Esteban Beiza</p>
                    <p>18/06/2020</p>
                </div>
            </a>
        </article>
        <article class="articulo">
            <a href="prestamo4.jsp">
                <div class="fotoarticulo">
                    <img class="fotoprestamos" src="img/escudo.jpg" alt="escudo">
                </div>
                <div class="textoarticulo">
                    <p>Escudo</p>
                    <p>Esteban Beiza</p>
                    <p>19/06/2020</p>
                </div>
            </a>
        </article>
    </section>

    <footer></footer>

    <script src="http://code.jquery.com/jquery-latest.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>
    <script src="js/ingresar.js"></script>
</body>

</html>