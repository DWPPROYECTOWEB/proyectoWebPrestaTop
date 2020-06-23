/*MENU */
$(document).ready(main);
function main(){
	$('.menu_bar').click(function(){
		$('nav').toggle(); 
	});
 
};

$(document).ready(function(){
  $('#table-misprestamos').DataTable();
});

$('#btn-sesion').click(function(){
    window.open("ingresar.jsp", '_self');
    return false;
});

$('#btn-ingresar').click(function () {
  window.open("misprestamos.jsp", '_self');
  return false;
});

$('#btn-agregar').click(function () {
  window.open("misprestamos.jsp", '_self');
  return false;
});