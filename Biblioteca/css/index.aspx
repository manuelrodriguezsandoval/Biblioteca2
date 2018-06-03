<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="css_index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="utf-8" />
    <title>Inicio</title>
    <link href="css/estilos.css" rel="stylesheet" />
</head>
<body>
    <header>
        <img src="libro.png" /><h4 class="header"><a href="home.html" style="text-decoration:none">Inicio</a></h4><h4 class="header"> | </h4><h4 class="header"><a href="#" style="text-decoration:none">Catálogo en línea</a></h4>
        <img id="logoColegio" src="logoColegio.jpg">
    </header>


    <header><h1 class="titulo">BiblioSalas</h1></header>
    <br />
    <br />
    <form>

        <label class="datosIngreso">Nombre de usuario: </label><input type="text" />
        <label class="datosIngreso">Contraseña: </label><input type="text" />
        <br />
        <input type="checkbox" class="checkRecordar"/><label class="datosIngreso">Recordar</label>
        <br />
        <br />
        <button>Ingresar</button>
    </form>



</body>
</html>