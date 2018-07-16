<%@page import="Modelo.Email"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Intelijen Website Template | Contact :: W3layouts</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css"  media="all" />
 <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,700,800,600,400' rel='stylesheet' type='text/css'>
 <script src="js/jquery-1.10.2.min.js" type="text/javascript"></script>
  <script src="js/responsive-nav.js" type="text/javascript"></script>
  <script src="<%=request.getContextPath()%>/js/javascript.js" type="text/javascript"></script>
</head>
<body>
    <%
       Email email=new Email();
       String de="@gmail.com";//CORREO DEL COLEGIO
        String clave="";//CONTRASEÑA DEL CORREO
        String para =request.getParameter("userEmail");
        String mensaje =request.getParameter("userMsg");
        String asunto =request.getParameter("userName");
       boolean resultado=email.enviarCorreo(de, clave, para, mensaje, asunto);
       if(resultado)// ESTO LO PODEMOS OMITIR SOLO LO PUSE PARA SABER SI ENVIA  O NO ... APARECEEN LA PARTE DE ARRIBA EN LA ESQUINA IZQUIERDA
       {
        out.println("correo enviado");
       }
       else{
       out.println("correo no enviado");
       }
    %> 
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
		       <h2>Contáctenos</h2>
		          <div class="contact-form">
                                        <form   class="">    	
                                        </form>
					    <form class="left_form" >
					       <div>
						    	<span><label>ASUNTO:</label></span>
						    	<span><input name="userName" type="text" class="textbox"></span>
						</div>
						    <div>
						    	<span><label>E-MAIL:</label></span>
						    	<span><input name="userEmail" type="text" class="textbox"></span>
						    </div>
                                                  <div>					    	
						    	<span><label>SUBJECT</label></span>
						    	<span><textarea name="userMsg"> </textarea></span>
						    </div>
						   <div>
                                                       <span><input type="submit" value="Enviar" class="myButton"></span>
						  </div>
					    </form>
					    <div class="clear"></div>
			  </div>
			    <div class="content_bottom">
				     <div class="company_address">
				     	<h2>Ubicación</h2>
                                        <p>Calle los Abedules Mz. D lotes 12,13 y 14, Urb. Suiza Peruana</p>
                                                                
				   		<p>Telefono: (01) 485-1216</p>
				 	 	<p>Email: <span><a href="colegiostanfordsuizaperuana@stanford.edu.pe">info(at)mycompany.com</a></span></p>
				   		<p>Siguenos en: <span><a href="https://www.facebook.com/colegiostanfordsuizaperuana/">Facebook</a></span>   
				     </div>
				       <div class="contact_info">
    	 				<h2>Encuentranos Aquí</h2>
					    	  <div class="map">
						      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d62449.18990586238!2d-77.1134993802444!3d-11.969344928762531!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105ce40acaf7e99%3A0xd0aa9658a2ae54df!2sColegio+Stanford+Suiza+Peruana!5e0!3m2!1sen!2sus!4v1531088902888" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
					          </div>
      				       </div>
				      <div class="clear"></div>
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
</form>
                            <!---End-footer---->
	</body>
</html>

