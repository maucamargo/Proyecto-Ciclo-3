<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/stylesIndex.css"/>
        
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

    <link href="https://file.myfontastic.com/tnSTNmDJFAPNjD8EkELSpc/icons.css" rel="stylesheet">
    
    <script src="inicio.js"></script>
    
    <title>Tienda Accesorios 4JH</title>
    <link rel="shortcut icon" href="imagen/Logo.ico">
</head>
<body>
    <div id="particles-js"></div>   
    <header>
        <div class="contenedorMenu"> 
            <img class="imgContenedorMenu" src="imagen/Logo.jpeg">
            <img class="imgContenedorMenu">
            <img class="imgContenedorMenu">
            <input type="checkbox" id="menu-bar"> 
            <label  for="menu-bar" class="icon-bars"></label>
            
            <nav class="contenido-menu">
                <a id="inicio" href="">Inicio</a>
                <a id="ingresar" href="">Ingresar</a>
                <a id="productos" href="#NuestrosProductos">Productos</a>
                <a id="contacto" href="#FormContacto">Contacto</a>
            </nav>
        </div>
    </header>

    <main>
        <section id="banner">
            <img class="imgBanner" src="imagen/fondo1.jpg" alt="virtualGame">
            <div class="contenedorMain">
  
            </div>
        </section>

        <a name="NuestrosProductos">
        <section id="infoProductos"><br><br>
            <h2 class="subtituloInfoProductos">NUESTROS PRODUCTOS </h2> <br><br>
            <p class="parrafoInfoProductos"><br>
            </p>
        </section>

        <section id="Productos">
            
            <div class="listaProductos">
                <img class="imgProductos" src="imagen/casco.jpg" alt="casco"> <br><br> 
                    <p class="parrafoProducto"></p> <br><br>                  
                <img class="imgProductos" src="imagen/collar.jpeg" alt="collar"> <br><br>   
                    <p class="parrafoProducto"></p> <br><br>
                <img class="imgProductos" src="imagen/control.jpg" alt="control"> <br><br> 
                    <p class="parrafoProducto"></p> <br><br>
            </div>
            
        </section>
        <a name="FormContacto">
        <section>
            
            <div class="FormContacto">
                <form action="" class="formulario">
                    <h2 class="Contactanos">Contáctanos</h2>
                    <label class="labelForm" for="fname">Nombre</label>
                        <input class="inputForm" type="text" name="Nombre" id="fname">
                    <label class="labelForm" for="email">Correo</label>
                        <input class="inputForm" type="text" name="Correo" id="email">
                    <label class="labelForm" for="phone">Telefono</label>


                        <input class="inputForm" type="number" name="Telefono" id="phone">
                    <label class="labelForm" for="msg">Déjanos tu mensaje:</label>
                        <textarea class="areaMensaje" name="Mensaje" id="msg"></textarea>
                    <label class="labelForm" for="BotonForm"></label>                    
                        <input class="inputForm" type="button" value="Enviar" id="BotonForm">
            </div>
            </form>
        </section>
        
        <script src="json/particles.min.js"></script>
        <script src="inicio.js"></script>


        
    </main>

    <footer>
        <div class="contenedorFooter">
            <p class="copy">Tiendas 4JH &copy;2021</p>
            <div class="socialMedia">
                <a class="icon-whatsapp" href="https://web.whatsapp.com/"></a>    
                <a class="icon-instagram" href="https://www.instagram.com/"></a>
                <a class="icon-facebook" href="https://www.facebook.com/"></a>
                <a class="icon-github-alt" href="https://github.com/"></a>
            </div>
        </div>
    </footer>

</body>
</html>