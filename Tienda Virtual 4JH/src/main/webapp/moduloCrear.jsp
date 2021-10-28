<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/moduloCrear.css"/>
    <title>Modulo Crear</title>
    <link rel="shortcut icon" href="imagen/Logo.ico">
</head>
<body>
<header>
   
</header>
<main>
<div class="crearUsuario">
    <form class="formCrearUsuarios">
            <nav class="navigatorLink">
                <a id="regresar" href="">Regresar</a>
            </nav>
            <div class="cabeceraFormCrear">

                <h2 class="subtitleCrear"><br>Crear Usuario</h2>
                <img class="imgagenLogoUsuariosCrear" src="imagen/Logo.jpeg" alt="Insertar Logo"> 
            </div>
            
            <div class="datoIdentificacion">
                <label class="labelcedulaCrear" for="cedula">Cédula</label>
                <input class="inputDatoCrear" type="number" name="cedula" id="id"> 

            </div>

            <div class="datosPersonalesCrear">
                <label class="labelNombreCrear" for="Nombre" >Nombre<br>Completo</label>
                <input class="inputDatoCrear" type="text" name="Nombre" id="Nombre" >

                <label class="labelEmailCrear" for="Email">Correo<br>Electrónico </label>
                <input class="inputDatoCrear" type="text" name="Email" id="Email"> 

            </div>

            <div class="datosUsuarioCrear">
                <label class="labelUserCrear" for="Usuario">Usuario</label>
                <input class="inputDatoCrear" type="text" name="Usuario" id="Usuario">

                <label class="labelPasswordCrear" for="Password">Contraseña</label>
                <input class="inputDatoCrear" type="text" name="Password" id="Password">
            </div>

            <div class="botonCrear">

                <button class="botonCrudCrear" type="button" value="Crear" id="BotonCrear">Crear</button>
                
            
            </div>
             
           
        </form>
    </div>
</main>
    
</body>

<script type="text/JavaScript">
    function mostrarTabla1(){
        document.getElementById('tablaConsulta').style.display = 'block';
    }
    function mostrarTabla2(){
        document.getElementById('tablaListar').style.display = 'block';
    }
                   
</script>