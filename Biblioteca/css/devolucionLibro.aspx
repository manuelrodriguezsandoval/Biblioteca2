<%@ Page Language="C#" AutoEventWireup="true" CodeFile="devolucionLibro.aspx.cs" Inherits="css_devolucionLibro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/estilos.css" rel="stylesheet" />

    <title>Devolución Libro</title>
</head>
<body>
    <header>
        <h4 class="header"><a href="home.html" style="text-decoration:none">Inicio</a></h4><h4 class="header"> | </h4><h4 class="header"><a href="#" style="text-decoration:none">Catálogo en línea</a></h4><h4 class="header"> | </h4> 
    <h4 class="header"><a href="buscarLibro.html" style="text-decoration:none">Buscar Libro</a></h4><h4 class="header"> | </h4><h4 class="header"><a href="#" style="text-decoration:none">Generar Informe</a></h4>
    <img id="logoColegio" src="logoColegio.jpg">
    </header>
    <header><h1 class="titulo">Devolución Libro</h1></header>
    <br>
    <br>
    <br>
    <br>
    
<div id="BuscarLibro" >
    <select >
  <option value="">Seleccionar</option>
  <option value="">Código</option>
  <option value="">Nombre</option>
  <option value="">Género</option>
</select>
    
    <input  type="text" name="">
    <button >Buscar</button>
</div>

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
    <td id="fila2">Fecha Solicitud:</td>
  </tr>
  <tr>
    <td id="fila1">Fecha plazo entrega:</td>
  </tr>
</table>
    </div>
<div id="labelBusquedaLibro">
    <div  id="labelSolicitud1"><label >Fecha devolución:</label><input type="date"></div>
</div>
<div id="botonesRegistarPedido">
    <button >Registrar</button>
    
</div>
</body>
</html>
