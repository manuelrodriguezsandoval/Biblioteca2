<%@ Page Language="C#" AutoEventWireup="true" CodeFile="buscarLibro.aspx.cs" Inherits="css_buscarLibro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/estilos.css" rel="stylesheet" />
    <title>Buscar Libro</title>
</head>
<body>
    <header>
        <h4 class="header"><a href="home.html" style="text-decoration:none">Inicio</a></h4><h4 class="header"> | </h4><h4 class="header"><a href="#" style="text-decoration:none">Catálogo en línea</a></h4><h4 class="header"> | </h4> 
    <h4 class="header"><a href="buscarLibro.html" style="text-decoration:none">Buscar Libro</a></h4><h4 class="header"> | </h4><h4 class="header"><a href="consultaMovimientos.html" style="text-decoration:none">Generar Informe</a></h4>
    <img id="logoColegio" src="logoColegio.jpg">
    </header>
    <header><h1 class="titulo">Buscar Libro</h1></header>
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
    <button >Buscar Libro</button>
</div>
    <div>
    	<fieldset id="fieldsetBuscarLibro">
            <legend>Resultados</legend>
    		<p>  </p>
    	</fieldset>
    </div>
<div id="botonesBusquedaLibro">
    <button >Limpiar</button> <button >Reservar</button>
    
</div>
</body>
</html>
