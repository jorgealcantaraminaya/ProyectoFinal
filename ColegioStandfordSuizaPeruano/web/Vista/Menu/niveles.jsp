<%-- 
    Document   : niveles
    Created on : 05/07/2018, 08:13:05 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Intelijen Website Template | Services :: W3layouts</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css"  media="all" />
 <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,700,800,600,400' rel='stylesheet' type='text/css'>
 <script src="js/jquery-1.10.2.min.js" type="text/javascript"></script>
  <script src="js/responsive-nav.js" type="text/javascript"></script>
  <script src="<%=request.getContextPath()%>/js/javascript.js" type="text/javascript"></script>
 </head>
<body>
    <form  name='form'>
        <input type="hidden" name='op'>
	<!----start-header----->
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

   <!----End-header----->
	     
		 <!---start-content---->
		 <div class="wrap">
		 	<div class="about-desc">
		     <div class="content">
		     	<div class="about-data"> 
		     	 <h2>Nuestros Niveles</h2>	 
		     	 <p>En la institucion educativa privada Stanford Suiza Peruana contamos con los tres niveles educativos:inicial, primaria y secundaria.</p>	
			 		<div class="section group">
						<div class="grid_1_of_3 images_1_of_3 top_grid">							 
							  <h3><img src="images/icon1.png" alt="" /><span>Inicial</span> <br/>purus cursus vuputa</h3>
						      <p>Nam vestibulum porttitor massa, quis ultricies felis porta eget. Praesent imperdiet venenatis ligula, non laoreet quam imper lorem ipsum.</p>
						     <div class="button"><span><a href="#">More</a></span></div>
						</div>
						 <div class="grid_1_of_3 images_1_of_3 top_grid">
							  <h3><img src="images/icon2.png" alt="" /><span>Primaria</span> <br/>ras justo lacursus</h3>
							  <p>Vim vestibulum porttitor massa, quis ultricies felis porta eget. Praesent imperdiet venenatis ligula, non laoreet quam imper lorem ipsum.</p>
						     <div class="button"><span><a href="#">More</a></span></div>
						 </div>
						<div class="grid_1_of_3 images_1_of_3 top_grid">
							  <h3><img src="images/icon3.png" alt="" /><span>Secundaria</span> <br/> aliquam pellentesque</h3>
							  <p>Stibulum porttitor massa, quis ultricies felis porta eget. Praesent imperdiet venenatis ligula, non laoreet quam imper lorem ipsum.</p>
						     <div class="button"><span><a href="#">More</a></span></div>
						</div>
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
					<p>2014 Copyright (c) .Template by <a href="http://w3layouts.com/" target="_blank"> W3layouts</a></p>
				</div>
			<div class="clear"> </div>
		</div>
	</div>
		 <!---End-footer---->
    </form>
	</body>
</html>


