<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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