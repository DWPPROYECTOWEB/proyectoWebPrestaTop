$(document).ready(function() {

    $("#commentForm").validate({
        rules: {
          producto: {
            required: true,
            minlength: 3,
            maxlength: 25,
          },
          date: {
            required: true,
          },
          nombre: {
            required: true,
            minlength: 5,
            maxlength: 30
          },
          telefono: {
            required: true,
            minlength: 8,
            maxlength: 10
          },
          email: {
            required: false,
            email: true
          },
        },
        messages: {
          producto: {
            required: "Debe ingresar producto",
            minlength: "el producto debe describirse con un mínimo 3 letras",
            maxlength: "no se admiten más de 30 caracteres"
          },
          date: {
            required: "Debe ingresar la fecha de devolución",
            date: "Ingrese fecha valida"
          },
          nombre: {
            required: "Debe ingresar un nombre de la persona",
            minlength: "El nombre debe tener a lo menos 3 letras",
            maxlength: "Maximo 30 letras"
          },
          telefono: {
            required: "Debe ingresar nuemero de telefono",
            minlength: "Debe tener mínimo 8 números",
            maxlength: "El número de teléfono no es valido",
          },
          email: {
            email: "Ingrese email valido",
          }
        }
      });
      
});