<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="description" content="System Developer">
	<meta viewport="width=device-width, initial-scale=1">
        <script src="<%=request.getContextPath()%>/js/javascript.js" type="text/javascript"></script>
	<title>Sistema de Evaluación Online</title>  
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/bootstrap.min_1.css">   
                         
</head>
<body  >
   	<div class="form-center">

            <form  name="form"     class="panel panel-primary"   >
                <input   type="hidden"  name="op"> 
                            
                        <div class="alert alert-info">
                                    <h4><strong><center>Sistema Virtual de Evaluación en Linea</center></strong></h4>                            
                        </div>
			
			<div class="panel-body">
                               
                                              <div>
                                                 <center>
                                                   <img src="<%=request.getContextPath()%>/images/banner-img.png" width="200px" height="200px"/></td>         
                                                 </center>

                                               </div> <br/>
				<div class="form-horizontal" role="form">
                                       <div class="form-group">
						<label for="Tipo" class="col-lg-3 control-label">Tipo :</label>
						<div class="col-lg-8">
							<select  name="tipousu"   id="tipousu" class="form-control"    >
                                                            <option value="0" selected>-----------------</option> 
                                                            <option value="1">Docente Curso</option> 
                                                            <option value="2">Administrador Sistema</option> 
                                                        </select>
						</div>
					</div>                                   
					<div class="form-group">
						<label for="usuario" class="col-lg-3 control-label">Usuario:</label>
						<div class="col-lg-8">
                                                    <input type="text" id="txtusu"  name="txtusuario" class="form-control" placeholder="Ingrese su Usuario" value="" >
						</div>
					</div>
					<div class="form-group">
						<label for="clave" class="col-lg-3 control-label">Clave:</label>
						<div class="col-lg-8">
                                                    <input type="password"   id="txtcla"   name="txtpass" class="form-control" placeholder="Ingrese su Clave" value=""  >
						</div>
					</div>
					<hr>
					<div class="form-group text-center">
						
                                                <button type="button" class="btn btn-primary"   onclick="entrar('<%=request.getContextPath()%>','UsuarioServlet',2)">
							<img src="<%=request.getContextPath()%>/images/candado1.png"     alt="Configuracion"> Iniciar Sesión
						</button>
                                                <%   if(request.getAttribute("mensaje")!=null){              %>
                                               <div class="alert alert-warning">
                                                  <strong><%=(String)request.getAttribute("mensaje")%></strong>
                                                </div> 
                                                <%      }            %> 

					</div>          
				</div>
			</div>
		</form>
	</div>
</body>
</html>
