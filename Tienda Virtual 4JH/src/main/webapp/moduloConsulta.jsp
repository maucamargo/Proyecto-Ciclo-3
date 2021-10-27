<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="/css/moduloConsulta.css"/>
    <title>Modulo Consultar</title>
    <link rel="shortcut icon" href="imagen/Logo.ico">
</head>
<body>
<header>
   
</header>
<main>
    <div class="ModulodeConsultas">
        <form class="contenedorformConsulta">
        <nav class="navigatorLink">
            <a id="regresar" href="">Regresar</a>
        </nav>
        <div class="cabeceraModuloConsulta">                    
            <h2 class="subtConsulta">Consultar</h2>
           
            <img class="imgLogoUser" src="imagen/Logo.jpeg" alt="Insertar Logo"> 
        </div>
        <label class="labelConsulta" for="cedula">Número de Identificación:<br></label>   
        <div class="datosConsulta">
            <input class="inputConsulta" type="number" name="Numero de Identificacion" id="identificacion"> 
            <button class="botonConsulta" type="button" onclick="mostrarTabla1();" value="Consultar" id="BotonConsulta">Consultar</button>
        </div>

            <div class="resultadoConsulta">
                <table id="tablaConsulta">
                    <tr>
                        <th>Cédula</th>
                        <th>Nombre</th>
                        <th>Correo Electrónico</th>
                        <th>Dirección</th>
                        <th>Teléfono</th>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>

            </div>

                        
            <button class="botonLista" type="button" onclick=" mostrarTabla2()" value="listarClientes" id="listarClientes">Lista de Clientes</button>
            
            <div class="resultadoListar">
                <table id="tablaListar">
                    <tr>
                        <th>Cédula</th>
                        <th>Nombre</th>
                        <th>Correo Electrónico</th>
                        <th>Dirección</th>
                        <th>Teléfono</th>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>

                

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