<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/moduloEliminar.css"/>
    <title>Modulo Eliminar</title>
    <link rel="shortcut icon" href="imagen/Logo.ico">
</head>
<body>
<header>
</header>
<main>
        <div class="ModulodeEliminar">
            <form class="contenedorformEliminar">
            <nav class="navigatorLink">
                <a id="regresar" href="">Regresar</a>
            </nav>
            <div class="cabeceraModuloEliminar">                    
                <h2 class="subtEliminar">Eliminar</h2>
               
                <img class="imgLogoUserEliminar" src="imagen/Logo.jpeg" alt="Insertar Logo"> 
            </div>
            <label class="labelActualizar" for="cedula">Número de Identificación:<br></label>   

            <div class="datosEliminar">
                                
                <input class="inputConsultaEliminar" type="number" name="NumeroCCEliminar" id="identificacionEliminar"> 
                <button class="botonConsultaEliminar" type="button" onclick="mostrarEliminar();" value="ConsultaxraEliminar" id="BotonConsultaEliminar">Consultar</button>
            
            </div>
    
                <div class="resultadoConsultaEliminar">
                    <table id="tablaEliminar">
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
    
                            
            <button class="botondatosxraEliminar" type="button" onclick=" mostrarDatosActualizar()" value="datosEliminar" id="datosxEliminar">Informacion completa a Eliminar</button>
            
            <div id="seccionFormEliminar">    
                    <form id="formEliminarUsuarios">
                        <div class="formDatosEliminar">
                            <label class="labelFormEliminar" for="cedula">Cédula</label>
                            <input class="inputDatoEliminar" type="number" name="cedula" id="id"> 

                            <label class="labelFormEliminar"></label>
                            <label class="labelFormEliminar" id="idesconderE"> 
                        
        
                        </div>
        
                        <div class="datosPersonalesEliminar">
                            <label class="labelFormEliminar" for="Nombre" >Nombre<br>Completo</label>
                            <input class="inputDatoEliminar" type="text" name="Nombre" id="Nombre" >
        
                            <label class="labelFormEliminar"for="Email">Correo<br>Electrónico </label>
                            <input class="inputDatoEliminar" type="text" name="Email" id="Email"> 
        
                        </div>
        
                        <div class="datosUsuarioEliminar">
                            <label class="labelFormEliminar" for="Usuario">Usuario</label>
                            <input class="inputDatoEliminar" type="text" name="Usuario" id="Usuario">
        
                             <label class="labelFormEliminar" for="Password">Contraseña</label>
                            <input class="inputDatoEliminar" type="text" name="Password" id="Password">
                        </div>

                        <div class="botonEliminar">
                            <button class="botonCrudEliminar" type="button" value="Crear" id="BotonEliminar">Eliminar</button>
                        </div>
                        
                    </form>
                    
                </form>

                     
            </div>
              
        </div>
        
        
    </main>

    <script type="text/JavaScript">
        function mostrarEliminar(){
            document.getElementById('tablaEliminar').style.display = 'block';
        }
        function mostrarDatosActualizar(){
            document.getElementById('seccionFormEliminar').style.display = 'block';
        }
                       
    
    </script>
        
</body>
    