<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://fonts.googleapis.com/css2?family=Rubik&family=Source+Sans+Pro&display=swap" rel="stylesheet">

  <link rel="stylesheet" href="css/style.css">

  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
    integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V" crossorigin="anonymous">


  <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

  <script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.2/dist/jquery.validate.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.2/dist/additional-methods.js"></script>

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

  <section id="contenedor" class="contenedor-agregar">
    <h3>Agregar prestamo</h3>
    <form class="cmxform" id="commentForm" method="get" action="">
      <section class="form__group field">
        <input class="form__field" placeholder="producto" id="producto" name="producto" type="text">
        <label class="form__label" for="producto">Producto</label>

      </section>
      <div id="hastaCuando">
        <p class="subtitulos">¿Hasta cuando?</p>
        <p>
          <input type="date" id="date" name="dob" value="date" min="2020-06-10">
          <label for="date" class="formlabel"></label>
        </p>
      </div>
      <div>
        <input type="checkbox" id="alerta" name="alerta" value="0">
        <img id="campana" src="img/notificacion1.svg" alt="activar recordatorio devolución">
      </div>
      <p class="subtitulos">¿A quién voy a prestar?</p>

      <section class="form__group field">
        <input class="form__field" placeholder="Nombre" id="nombre" type="text" name="nombre">
        <label class="form__label" for="nombre">Nombre (requerido)</label>
      </section>

      <section class="form__group field">
        <input class="form__field" placeholder="Teléfono" id="telefono" type="text" name="telefono">
        <label class="form__label" for="telefono">Teléfono (requerido)</label>
      </section>

      <section class="form__group field">
        <input class="form__field" placeholder="Email" id="email" name="email" type="email">
        <label class="form__label" for="email">Email</label>
      </section>

      <section>
        <div class="marcoFoto">
          <img class="fotos" src="img/ps4.jpeg" alt="Foto 1">
        </div>
        <div class="marcoFoto">
          <img class="fotos" src="img/escudo.jpg" alt="Foto 1">
        </div>
        <div class="marcoFoto">
          <img class="fotos" src="img/fotografia2.svg" alt="Foto 1">
        </div>
      </section>

      <br>
      <button class="botones" id="btn-agregar">Guardar</button>
    </form>    
    
  </section>
  <footer></footer>
  <script src="js/validaformulario.js"></script>
  <script src="js/ingresar.js"></script>
</body>

</html>