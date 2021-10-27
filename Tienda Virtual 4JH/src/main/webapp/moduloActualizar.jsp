<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/moduloActualizar.css"/>
    <title>Modulo Actualizar</title>
    <link rel="shortcut icon" href="imagen/Logo.ico">
</head>
<body>
<header>
</header>

<main>
       <div class="ModulodeActualizaciones">
            <form class="contenedorformActualizar">
            <nav class="navigatorLink">
                <a id="regresar" href="">Regresar</a>
            </nav>
            <div class="cabeceraModuloActualizar">                    
                <h2 class="subtActualizar">Actualizar</h2>
               
                <img class="imgLogoUserActualizar" src="imagen/Logo.jpeg" alt="Insertar Logo"> 
            </div>
            <label class="labelActualizar" for="cedula">Número de Identificación:<br></label>   

            <div class="datosActualizar">
                                
                <input class="inputConsultaActualizar" type="number" name="NumeroCCActualizar" id="identificacionActualizar"> 
                <button class="botonConsultaActualizar" type="button" onclick="mostrarTabla1();" value="ConsultaxraActualizar" id="BotonConsultaActualizar">Consultar</button>
            
            </div>
    
                <div class="resultadoConsultaActualizar">
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
    
                            
            <button class="botondatosxraActualizar" type="button" onclick=" mostrarDatosActualizar()" value="datosActualizar" id="datosxActualizar">Datos disponibles para Actualizar</button>
            
            <div id="seccionFormActualizar">    
                    <form id="formActualizarUsuarios">
                        <div class="formDatosActualizar">
                            <label class="labelFormActualizar" for="cedula">Cédula</label>
                            <input class="inputDatoActualizar" type="number" name="cedula" id="id"> 

                            <label class="labelFormActualizar"></label>
                            <label class="labelFormActualizar" id="idesconder"> 
                        
        
                        </div>
        
                        <div class="datosPersonalesActualizar">
                            <label class="labelFormActualizar" for="Nombre" >Nombre<br>Completo</label>
                            <input class="inputDatoActualizar" type="text" name="Nombre" id="Nombre" >
        
                            <label class="labelFormActualizar"for="Email">Correo<br>Electrónico </label>
                            <input class="inputDatoActualizar" type="text" name="Email" id="Email"> 
        
                        </div>
        
                        <div class="datosUsuarioActualizar">
                            <label class="labelFormActualizar" for="Usuario">Usuario</label>
                            <input class="inputDatoActualizar" type="text" name="Usuario" id="Usuario">
        
                             <label class="labelFormActualizar" for="Password">Contraseña</label>
                            <input class="inputDatoActualizar" type="text" name="Password" id="Password">
                        </div>

                        <div class="botonActualizar">
                            <button class="botonCrudActualizar" type="button" value="Crear" id="BotonActualizar">Actualizar</button>
                        </div>
                        
                    </form>
                    
                </form>

                     
            </div>
              
        </div>
        
        
	</main>

    <script type="text/JavaScript">
        function mostrarTabla1(){
            document.getElementById('tablaConsulta').style.display = 'block';
        }
        function mostrarDatosActualizar(){
            document.getElementById('seccionFormActualizar').style.display = 'block';
        }
                       
    
    </script>
        
</body>