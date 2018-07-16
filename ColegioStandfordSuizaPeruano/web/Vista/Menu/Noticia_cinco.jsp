<%-- 
    Document   : Noticia_cinco
    Created on : 06/07/2018, 10:01:58 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Colegio Stanford</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link href="css/style.css" rel="stylesheet" type="text/css"  media="all" />
 <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,700,800,600,400' rel='stylesheet' type='text/css'>
 <link href="css/owl.carousel.css" rel="stylesheet" type="text/css" media="all" />
 <script src="js/jquery-1.10.2.min.js" type="text/javascript"></script>
 <script src="<%=request.getContextPath()%>/js/javascript.js" type="text/javascript"></script>
 <script src="js/responsive-nav.js" type="text/javascript"></script>
 <script src="js/owl.carousel.js" type="text/javascript"></script>
 <script type="text/javascript">
	 $(document).ready(function() {
	 
	  $("#owl-demo").owlCarousel({
	 
	      navigation : true, // Show next and prev buttons
	      slideSpeed : 300,
	      paginationSpeed : 400,
	      singleItem:true
	 
	      // "singleItem:true" is a shortcut for:
	      // items : 1, 
	      // itemsDesktop : false,
	      // itemsDesktopSmall : false,
	      // itemsTablet: false,
	      // itemsMobile : false
	 
	  });
	 
	});
 </script>
 </head>
<body>
	<!----start-header----->
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
		<!------End Slider ------------>
		 <!---start-content---->
		 <div class="wrap">
		   <div class="content">	 	 
		       <div class="top-grids">
			 		<div class="section group">
						<div class="grid_2_of_3 images_2_of_3 top_grid">							 
							  <br/><br/>
                                                            <h3><span>DE PASEO POR CARAL</span></h3>
                                                          <p>
                                                              Nuestra Institución se fue de visita de estudio al sitio arqueologico de Caral, acompañados siempre por los tutores e instructores de la institucion 
                                                              <br/>Caral es la ciudad más antigua del Perú (más de 5000 años desde el presente) y sede de la primera civilización andina que forjó las bases de una organización 
                                                              social propia y singular, que junto a Mesopotamia, Egipto, india, China y Mesoamérica son los focos originarios de cultura en el mundo.
                                                          </p>
                                                          
						</div>
                                                <div class="grid_2_of_3 images_2_of_3 top_grid">							                                                     
                                                    <img src="images/noticia_1_11.jpg" alt="" width="510" height="310"/>
						</div>		 
					</div>
		 		</div>
		 		
		     
			</div>
		  </div>		   			
		 <!---End-content---->
		 <!---start-footer---->
		  <div class="footer">
	<div class="wrap">
            <div class="foot-nav">
		<ul>
                            <li class="active"><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',1)">Inicio</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',2)">Nosotros</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',3)">Niveles</a></li>
                            
                            
			</ul>
            </div>		
            <div class="copy-right">
		<p>2018 Copyright (c) .Template by Equipo 6</p>
            </div>
            <div class="clear"> </div>
	</div>
    </div>
    </form>
</body>
</html>


