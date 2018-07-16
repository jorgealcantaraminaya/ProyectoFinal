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
                            <li class="active"><a href="javascript:menu('<%=request.getContextPath()%>','MenuPersonalServlet',1)">Inicio</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuPersonalServlet',2)">Profesores</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuPersonalServlet',3)">Notas</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuPersonalServlet',4)">Horarios</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuPersonalServlet',5)">Configuracion</a></li>   
			</ul>
		    </div>	    
		</div>
		<div class="clear"> </div>
            </div>

	</div>
    </div>
   <!----End-header----->
   
   
   
   
   
		 <!---start-content---->
		 	   
                 
                 <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
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

