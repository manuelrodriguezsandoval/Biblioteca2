<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gestiones.aspx.cs" Inherits="css_gestiones" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/estilos.css" rel="stylesheet" />
    <script src="js/funciones.js"></script>
    <title>Buscar Libro</title>
</head>
<body>
    <header>
    <h4 class="header"><a href="home.html" style="text-decoration:none">Inicio</a></h4><h4 class="header"> | </h4><h4 class="header"><a href="#" style="text-decoration:none">Catálogo en línea</a></h4><h4 class="header"> | </h4> 
    <h4 class="header"><a href="buscarLibro.html" style="text-decoration:none">Buscar Libro</a></h4><h4 class="header"> | </h4><h4 class="header"><a href="#" style="text-decoration:none">Generar Informe</a></h4>
    <img id="logoColegio" src="logoColegio.jpg">
    </header>
    <header><h1 class="titulo">Gestiones</h1></header>
  
    


<div id="gestiones">
 <div class="tab">
  <button class="tablinks" onclick="openCity(event, 'RUsuario')">Registar Usuario</button>
  <button class="tablinks" onclick="openCity(event, 'RLibro')">Registrar Ejemplar</button>
  <button class="tablinks" onclick="openCity(event, 'EliminarTodos')">Eliminar</button>
</div>

<!-- Tab content -->
<div id="RUsuario" class="tabcontent">
    <br>
  <label>Código:</label><input type="text" name="">
   <br>
  <label>Rut:</label><input type="text" name="">
  <br>
  <label>Nombre:</label><input type="text" name="">
  <br>
  <label>Contraseña:</label><input type="text" name="">
  <br>
  <button>Registrar</button>
</div>

<div id="RLibro" class="tabcontent">
  <br>
  <label>Código:</label><input type="text" name="">
   <br>
  <label>ISBN:</label><input type="text" name="">
  <br>
  <label>Nombre Libro:</label><input type="text" name="">
  <br>
  <label>Autor:</label><input type="text" name="">
  <br>
  <label>Género:</label><input type="text" name="">
  <br>
  <label>Editorial:</label><input type="text" name="">
  <br>
  <button>Registrar</button>
</div>

<div id="EliminarTodos" class="tabcontent">
  <br>
  <label>Código Libro:</label><input type="text" name=""><button>Buscar</button>
   <br>
  <label>ISBN:</label><input type="text" name="">
  <br>
  <label>Nombre Libro:</label><input type="text" name="">
  <br>
  <label>Autor:</label><input type="text" name="">
  <br>
  <label>Editorial:</label><input type="text" name="">
  <br>
  <button>Eliminar</button>
  <br>
  <label>Rut Usuario:</label><input type="text" name=""><button>Buscar</button>
   <br>
  <label>Nombre Usuario:</label><input type="text" name="">
  <br>
  <button>Eliminar</button>
</div>
    	
    </div>

    
</div>
</body>
</html>
