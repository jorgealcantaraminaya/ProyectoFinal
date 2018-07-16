<%-- 
    Document   : newjsp
    Created on : 27/05/2018, 03:27:58 PM
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
 <script src="js/responsive-nav.js" type="text/javascript"></script>
 <script src="<%=request.getContextPath()%>/js/javascript.js" type="text/javascript"></script>
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
							  <h3><span>LA MÚSICA EN EL APRENDIZAJE DE LOS NIÑOS</span></h3>
                                                          <p>
                                                              La música está presente en nuestras vidas a diario, por eso podemos empezar a transmitir a los niños el interés por esta preciosa afición. A través de la música no sólo conseguimos entretener a los pequeños de la casa, también les ayudamos a desarrollar infinidad de habilidades físicas y mentales.
                                                              La música tiene muchos beneficios para los niños. Por ejemplo, bailar mejora la coordinación, y aprender a tocar un instrumento les ayuda a afinar la psicomotricidad. El estudio de la música se ha mostrado como una de las mejores actividades extraescolares, puesto que se desarrolla una mayor atención, capacidad de concentración y paciencia.
                                                              Si quieres iniciar a tu hijo en la música recuerda que puedes hacerlo desde el primer momento. Incluso durante el embarazo los bebés perciben los sonidos, y la música clásica resulta muy beneficiosa en su desarrollo.
                                                          </p>
                                                          
						</div>
                                                <div class="grid_2_of_3 images_2_of_3 top_grid">							                                                     
                                                    <video width="480" height="400" controls>
                                                        <source src="images/video1.mp4" type="video/mp4">
                                                        Your browser does not support the <code>video</code> tag.
                                                    </video>
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

