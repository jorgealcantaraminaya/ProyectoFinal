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
  <link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
  <link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css"  media="all" />
 <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,700,800,600,400' rel='stylesheet' type='text/css'>
 <link href="<%=request.getContextPath()%>/css/estilosMenuIntranet.css" rel="stylesheet" type="text/css"/>
 <link href="<%=request.getContextPath()%>/css/toastr.min.css" rel="stylesheet" type="text/css"/>
 </head>
<body>
    <form  name='form' id="formu">
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
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',1)">Inicio</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',2)">Nosotros</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',3)">Niveles</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',4)">Intranet</a></li>
                            <li><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',5)">Contact</a></li>
                            <li class="active"><a href="javascript:menu('<%=request.getContextPath()%>','MenuServlet',6)">Matrícula</a></li>
			</ul>
		    </div>	    
		</div>
		<div class="clear"> </div>
            </div>

	</div>
    </div>

   <!----End-header----->
	     
		 <!---start-content---->
<div class="wrap" id="contenidoMatricula">
		<div class="about-desc">
		     <div class="content">
                         
		     	<div class="about-data"> 
		     	 <h2>DATOS PERSONALES</h2>	 
                            <div class="contact-form form-row">
                                
                                <div class="form-group col-md-6">
                                    <label>Nombres</label>
                                    <input type="text" class="form-control" id="txtnombres" placeholder="Ingrese..">
                                  </div>
                                <div class="form-group col-md-6">
                                    <label>Apellidos</label>
                                    <input type="text" class="form-control" id="txtapellidos" placeholder="Ingrese..">
                                  </div>
                                
                                  

                                <div class="clear"></div>
                           </div>
                           </div>
                                      
                                      
                            <div class="about-data"> 
		     	 <h2>MATRICULA</h2>	 
                            <div class="contact-form form-row">
                                
                                  <div class="form-group col-md-4">
                                    <label>Nivel</label>
                                    <select class="form-control" id="cbonivel" onchange="llenarCboGrado('<%=request.getContextPath()%>','MenuServlet','GET')">
                                      <option value = "" disabled selected>Seleccione...</option>
                                      <option value="primaria">Primaria</option>
                                      <option value="secundaria">Secundaria</option>
                                    </select>
                                  </div>

                                <div class="form-group col-md-4">
                                    <label>Grado</label>
                                    <select class="form-control" id="cbogrado">
                                      <option value = "" disabled selected>Seleccione...</option>
                                      
                                    </select>
                                  </div>
                                
                                <div class="form-group col-md-4">
                                    <label>Sección</label>
                                    <select class="form-control" id="cboseccion">
                                      <option value = "" disabled selected>Seleccione...</option>
                                      <option value="A">A</option>
                                      <option value="B">B</option>
                                      <option value="C">C</option>
                                      <option value="D">D</option>
                                      <option value="E">E</option>
                                    </select>
                                  </div>

                                <div class="clear"></div>
                           </div>
			</div>          
			
                                      
                        <div class="about-data" style="padding-bottom: 0px"> 
		     	 <h2>DATOS SESIÓN</h2>	 
                            <div class="contact-form form-row">
                                
                                  <div class="form-group col-md-6">
                                    <label>Usuario</label>
                                    <input type="text" class="form-control" id="txtusuario" placeholder="Ingrese..">
                                  </div>
                                <div class="form-group col-md-6">
                                    <label>Clave</label>
                                    <input type="password" class="form-control" id="txtclave" placeholder="Ingrese..">
                                  </div>

                                <div class="clear"></div>
                           </div>
			</div>
                                      
                        <div class="about-data" style="padding-top: 0px; padding-bottom: 0px"> 
		     	 <h2></h2>	 
                            <div class="contact-form form-row justify-content-center">
                                <center>
                                    <button class="btn btn-primary btn-lg" id="botonMatricula"><i class="fas fa-clipboard-list"></i>  Matricularme</button>
                                </center>
                                  

                                <div class="clear"></div>
                           </div>
			</div>              
                                      
                    </div>
		</div>
                                      
                                      
                                      
        <% if(request.getAttribute("estado")!=null){
            if((Integer)request.getAttribute("estado") == 1){%>
                <input type="hidden" id="estado" value="si">
            <% }else{ %>
                <input type="hidden" id="estado" value="no">
            <% } %>
        <% } %>   
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
					<p>2018 Copyright (c) . Desarrollado por el equipo 6</p>
				</div>
			<div class="clear"> </div>
		</div>
	</div>
		 <!---End-footer---->
    </form>
                            
                         
                            
    <script src="<%=request.getContextPath()%>/js/jquery-3.3.1.min.js" type="text/javascript"></script>
    <script src="<%=request.getContextPath()%>/js/all.js" type="text/javascript"></script>
    <script src="<%=request.getContextPath()%>/js/bootstrap.min.js" type="text/javascript"></script>
    
  <script src="<%=request.getContextPath()%>/js/responsive-nav.js" type="text/javascript"></script>
  <script src="<%=request.getContextPath()%>/js/javascript.js" type="text/javascript"></script>                        
  <script src="<%=request.getContextPath()%>/js/toastr.min.js" type="text/javascript"></script>
	</body>
</html>


