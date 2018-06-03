<%@ Page Language="C#" AutoEventWireup="true" CodeFile="prestamoLibro.aspx.cs" Inherits="css_prestamoLibro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/estilos.css" rel="stylesheet" />

    <title>Préstamo Libro</title>
</head>
<body>
    <header>
        <h4 class="header"><a href="home.html" style="text-decoration:none">Inicio</a></h4><h4 class="header"> | </h4><h4 class="header"><a href="#" style="text-decoration:none">Catálogo en línea</a></h4><h4 class="header"> | </h4> 
    <h4 class="header"><a href="buscarLibro.html" style="text-decoration:none">Buscar Libro</a></h4><h4 class="header"> | </h4><h4 class="header"><a href="#" style="text-decoration:none">Generar Informe</a></h4>
    <img id="logoColegio" src="logoColegio.jpg">
    </header>
    <header><h1 class="titulo">Solicitud Libro</h1></header>
    <br>
    <br>
    <br>
    <br>
    


    <div>
  <table>
  
  <tr id="fila1">
    <td >Nombre Libro:</td>
  </tr>
  <tr>
    <td id="fila2">Género:</td>
  </tr>
  <tr>
    <td id="fila1">Autor:</td>
  </tr>
  <tr>
    <td id="fila2">Nombre Solicitante:</td>
  </tr>
  <tr>
    <td id="fila1">Rut:</td>
  </tr>
  <tr >
    <td id="fila2">Autor:</td>
  </tr>
</table>
    </div>
<div id="labelBusquedaLibro">
    <div  id="labelSolicitud"><label>Fecha entrega:</label><input type="date"> </div>
    <div  id="labelSolicitud1"><label >Fecha devolución:</label><input type="date"></div>
</div>
<div id="botonesRegistarPedido">
    <button >Registrar</button>
    
</div>
</body>
</html>