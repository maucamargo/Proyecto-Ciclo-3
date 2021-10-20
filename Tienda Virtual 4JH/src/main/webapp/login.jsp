<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="interfaz.css"/>
    <title>Tienda Accesorios 4JH</title>
    <link rel="shortcut icon" href="imagen/Logo.ico">

</head>
<body>

    <div class="loginUsuario">
        <form class="formUsuario">
            <div class="cabeceraForm">
                <h2 class="subtForm">Ingrese su usuario <br> y contraseña</h2>
                <img class="imgLogoUser" src="imagen/Logo.jpeg" alt="Insertar Logo"> 
            </div>
            
            <div class="logInInput">
                <label class="labelFormUser" for="usuario">Usuario</label>
                <input class="inputFormUser" type="text" name="Usuario" id="User"> 
            </div>

            <div class="logInInput">
            <label class="labelFormUser" for="Contraseña">Contraseña</label>
                <input class="inputFormUser" type="password" name="Contraseña" id="Contraseña"> 
            </div>

            <input class="inputFormUser" type="button" value="Ingresar" id="BotonFormUser">
            
            
            <nav class="navigatorForm">
                <a id="olvideContraseña" href="">Olvide mi contraseña</a>
                <a id="registrarse" href="">Registrarse</a>
            </nav>
                                  
            <nav class="navigatorForm">
                <a id="cancelar" href="">Cancelar</a>
            </nav>

        </form>
    </div>
    
</body>