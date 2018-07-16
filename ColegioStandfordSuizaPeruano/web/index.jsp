<%-- 
    Document   : index
    Created on : 27/05/2018, 02:15:06 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Colegio Stanford</title>
  
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css"  media="all" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,700,800,600,400' rel='stylesheet' type='text/css'>
    <link href="css/owl.carousel.css" rel="stylesheet" type="text/css" media="all" />
    <script src="<%=request.getContextPath()%>/js/javascript.js" type="text/javascript"></script>
    <script src="js/jquery-1.10.2.min.js" type="text/javascript"></script>
    <script src="js/responsive-nav.js" type="text/javascript"></script>
    <script src="js/owl.carousel.js" type="text/javascript"></script>
    <link href="https://file.myfontastic.com/mYuE6meYxa2V4u2g5tFLfR/icons.css" rel="stylesheet">
    
    <script type="text/javascript">
        $(document).ready(function() 
        {
            $("#owl-demo").owlCarousel({ 
                navigation : true, // Show next and prev buttons
                slideSpeed : 300,
                paginationSpeed : 400,
                singleItem:true
            });
	});
    </script>
</head>

<body>
    <form  name='form'>
        <input type="hidden" name='op'>
        
    <div class="header">
	<div class="wrap">
            <div class="top-header">
		<div class="logo">
                    <a href="index.html"><h1><span>Colegio Stanford Suiza Peruana</span></h1></a>
		</div>
            </div>
            <div class="top-nav">
		<div class="top-nav-left">
                    <div id="nav">
			<ul>
                            <li class="active"><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',1)">Inicio</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',2)">Nosotros</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',3)">Niveles</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',4)">Intranet</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',5)">Contact</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',17)">Matrícula</a></li>
                            
			</ul>
		    </div>	    
		</div>
		<div class="clear"> </div>
            </div>

	</div>
    </div>
    
    <div class="banner">
        <div class="wrap">
            <div class="banner-text">
		<div id="owl-demo" class="owl-carousel owl-theme">
                    
                    <div class="item"> 
			<div class="banner-desc">
                            <p>“La educación no crea al hombre, le ayuda a crearse a sí mismo”<br/></p>
			</div>
                    </div>
                    
                    <div class="item">
                        <div class="banner-desc">
                            <p>“Lo maravilloso de aprender algo, es que nadie puede arrebatárnoslo”<br/></p>
			</div>
                    </div>
                    
                    <div class="item">
                        <div class="banner-desc">
                            <p>“El mejor medio para hacer buenos a los niños es hacerlos felices”<br/></p>
			</div>
                    </div>
		</div>
            </div>
	    <div class="banner-img">
	      	<img src="images/banner-img.png" alt="" />
	    </div>
	    <div class="clear"></div>
	</div>
    </div>
    
    <br/>
    
    <div class="wrap">
        <div class="content">	 	 
            <div class="top-grids">
                <div class="section group">
                    <div class="grid_1_of_3 images_1_of_3 top_grid">							 
                        <h2>  NOTICIAS  </h2>
                    </div>
                </div>
            </div>       
        </div>
        
        <div class="content">	 	 
            <div class="top-grids">
                <div class="section group">
                    <div class="grid_1_of_3 images_1_of_3 top_grid">							 
                        <h3><span>DILE NO AL BULLYING</span></h3>
                        <p>
                            📣 DILE NO AL BULLYING 😔
                            "A menudo, el camino correcto es el que puede ser más duro de seguir. Pero el camino duro es también el que te hará crecer como un ser humano"🖒 ...
                        </p>
                        <div class="button"><span><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',10)">Leer Más</a></span></div>
                    </div>
                    
                    <div class="grid_1_of_3 images_1_of_3 top_grid">
                        <h3><span>DE PASEO POR CARAL</span></h3>
                        <p>
                            Nuestra Institución se fue de visita de estudio al sitio arqueologico de Caral, acompañados siempre por los tutores e instructores de la  ... <br/><br/>
                        </p>
                        <div class="button"><span><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',11)">Leer Más</a></span></div>
                    </div>
                    
                    <div class="grid_1_of_3 images_1_of_3 top_grid">
                        <h3><span>¡ARRIBA PERÚ!</span></h3>
                            <p>
                                Hoy terminan 36 años... 
L                               la espera fue larga ,pero valio la pena😂
#                               Estamos devuelta #ArribaPerú #VamosPerú
N                               ¡Vamos Perú! ...
                            </p><br/>
                            <div class="button"><span><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',12)">Leer Más</a></span></div>
                    </div>
                 </div>
            </div>
        </div>  
        <div class="content">	 	 
            <div class="top-grids">
                <div class="section group">
                    <div class="grid_1_of_3 images_1_of_3 top_grid">							 
                        <h3><span>I TALLER DE CONVERSATORIO</span></h3>
                        <p>
                            🔊 Hoy, en nuestra Institución Educativa ✏
                            Tuvimos en nuestro día de clases, un bonito Mini - Taller de conversatorio; entre los grados del 1ro y 5to de Secundaria ...
                        </p>
                        <div class="button"><span><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',7)">Leer Más</a></span></div>
                    </div>
                    
                    <div class="grid_1_of_3 images_1_of_3 top_grid">
                        <h3><span>MUSICA PARA NIÑOS</span></h3>
                        <p>
                            La música está presente en nuestras vidas a diario, por eso podemos empezar a transmitir a los niños el interés por esta preciosa afición. A través de la música no sólo conseguimos ...
                        </p>
                        <div class="button"><span><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',8)">Leer Más</a></span></div>
                    </div>
                    
                    <div class="grid_1_of_3 images_1_of_3 top_grid">
                        <h3><span>FELIZ DIA DE LA MADRE</span></h3>
                            <p>
                                ⭐⭐Muchas maravillas hay en el universo; pero la obra maestra de la creación es el corazón materno ...
                            </p><br/>
                            <div class="button"><span><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',9)">Leer Más</a></span></div>
                    </div>
                 </div>
            </div>
        </div>             
    </div>
    <div class="wrap">
        <div class="content">	 	 
            <div class="top-grids">
                <div class="section group">
                    <div class="grid_1_of_3 images_1_of_3 top_grid">							 
                        <h2>  Novedades  </h2>
                    </div>
                </div>
            </div>       
        </div>
        <div class="content">	 	 
            <div class="top-grids">
                <div class="section group">
                    <div class="grid_1_of_3 images_1_of_3 top_grid">							 
                        <h3><span>AULAS INTELIGENTES</span></h3>
                        <p>
                            El aula inteligente es una solución educativa que revoluciona el método de enseñanza-aprendizaje , brindando una experiencia única en el aula.
                            Su principal objetivo es la creación de un ambiente colaborativo, donde la tecnología enriquece el contenido académico de cada asignatura y permite al maestro-alumno establecer una amplia comunicación interactiva, que motivará a los alumnos hacia el estudio y mejorará su nivel académico.
                            En Stanford contamos con esta tecnología, por ello te invitamos a formar parte de esta gran familia
                        </p>        
                    </div>
                    <div class="grid_1_of_3 images_1_of_3 top_grid">							 
                        
                        <video width="530" height="450" controls>
                        <source src="images/video3.mp4" type="video/mp4">
                        Your browser does not support the <code>video</code> tag.
                        </video> 
                        
                    </div>
                 </div>
                 
            </div>
        </div>  
        
    </div>                
                    
    <br/>
    

   
    <footer class="footer1">
        <div class="social">
            <center>
            <a class="icon-facebook"></a>
             <a class="icon-gplus"></a>
              <a class="icon-facebook"></a>  
              </center>
        </div>
        <p class="copy">&copy;I.E.STANDFORD SUIZA PERUANA-TODOS LOS DERECHOS RESERVADOS</p>
    </footer>                                
    </form>
</body>
</html>

