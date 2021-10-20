<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="stylesPaginaInicio.css"/>
    <link href="https://file.myfontastic.com/tnSTNmDJFAPNjD8EkELSpc/icons.css" rel="stylesheet">
    
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

    <link href="https://file.myfontastic.com/tnSTNmDJFAPNjD8EkELSpc/icons.css" rel="stylesheet">

    <script src="inicio.js"></script>
    
    <title>Tienda Accesorios 4JH</title>
    <link rel="shortcut icon" href="imagen/Logo.ico">
</head>
<body>
	<p align="center"> CREACION DE USUARIOS</p>
		<form method="get" action="./inicio">
		<table>
			<tr>
				<td><label>Cedula:</label></td>
				<td><input type="text" name="cedula"></td>
			</tr>
			<tr>
				<td><label>Nombre:</label></td>
				<td><input type="text" name="nombre"></td>
			</tr>
			<tr>
				<td><label>Correo Electronico:</label></td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td><label>Usuario:</label></td>
				<td><input type="text" name="usuario"></td>
			</tr>
			<tr>
				<td><label>Password:</label></td>
				<td><input type="text" name="password"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Agregar" name="Agregar"></td>
			</tr>
			<tr>
				<td><button type="submit" name="Listar">Listar Usuarios</button></td>
			</tr>
			<tr>
				<td><input type="submit" value="Eliminar" name="Eliminar"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Actualizar" name="Actualizar"></td>
			</tr>
		</table>
		</form>
</body>
</html>