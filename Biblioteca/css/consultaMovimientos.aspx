<%@ Page Language="C#" AutoEventWireup="true" CodeFile="consultaMovimientos.aspx.cs" Inherits="css_consultaMovimientos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/estilos.css" rel="stylesheet" />

    <title>Consultar Movimientos</title>
</head>
<body>
    <header>
        <h4 class="header"><a href="home.html" style="text-decoration:none">Inicio</a></h4><h4 class="header"> | </h4><h4 class="header"><a href="#" style="text-decoration:none">Catálogo en línea</a></h4><h4 class="header"> | </h4> 
    <h4 class="header"><a href="buscarLibro.html" style="text-decoration:none">Buscar Libro</a></h4><h4 class="header"> | </h4><h4 class="header"><a href="#" style="text-decoration:none">Generar Informe</a></h4>
    <img id="logoColegio" src="logoColegio.jpg">
    </header>
    <header><h1 class="titulo">Consultar Movimientos</h1></header>
    <br>
    <br>
    <br>
    <br>
    
<div id="consultarMovimientos">
    <label>Fecha entrega:</label><input type="date"> 
    <label >Hasta:</label><input type="date">
    <button >Generar Informe</button>
</div>

    
</div>
</body>
</html>
