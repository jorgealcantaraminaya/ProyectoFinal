<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
  <title>Intelijen Website Template | About :: W3layouts</title>
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
                            <h2> ¿Quiénes Somos? </h2>
                            <p>Brindamos una EDUCACIÓN DE CALIDAD para formar personas con liderazgo y alto sentido ético, capaces de enfrentar la vida dignamente. Para ello contamos con un equipo de profesionales altamente calificados y de amplia experiencia que maximizan las competencias de los estudiantes para garantizar una formación integral con excelencia académica.</p>
                            <div class="grid_2_of_3 images_2_of_3 top_grid">							                                                     
                            <center><img src="images/principal.jpg" alt="" width="510" height="310"/></center>
                            </div><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
                            <h2> Mision </h2>
                            <p>Promover a través de la educación adventista, el desarrollo integral del educando, para formar ciudadanos autónomos, comprometidos con el bienestar de la comunidad, de la patria y también con Dios. </p>
                            <div class="grid_2_of_3 images_2_of_3 top_grid">							                                                     
                            <center><img src="images/mision.jpg" alt="" width="510" height="310"/></center>
                            </div><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
                            <h2> Vision </h2>
                            <p>Ser un sistema educacional reconocido por su excelencia, y fundamentado en los principios bíblicos y cristianos.</p>
                            <div class="grid_2_of_3 images_2_of_3 top_grid">							                                                     
                            <center><img src="images/vision.jpg" alt="" width="410" height="410"/></center>
                            </div><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
                            <h2>Objetivos</h2>
                            <p>
                            -- Motivar e involucrar al estudiante en un nuevo sistema de aprendizaje de alta exigencia.<br/>
                            -- Desarrollar sistemas de aprendizaje de acuerdo a la capacidad del estudiante.<br/>
                            -- Fomentar el desarrollo de valores y la participación de la familia en la tarea educativa.<br/>
                            -- Brindar herramientas adecuadas al estudiante para su ingreso y posterior formación profesional en la universidad o centro superior.
                            </p>
                            <div class="grid_2_of_3 images_2_of_3 top_grid">							                                                     
                            <center><img src="images/objetivos.jpg" alt="" width="510" height="310"/></center>
                            </div><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
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
    </form>	 <!---End-footer---->
	</body>
</html>

