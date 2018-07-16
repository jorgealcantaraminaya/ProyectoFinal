<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="SUNAT">
    <title>.:: Pagina de Mensajes ::.</title>    
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/bootstrap.min_1.css">
    <script src="<%=request.getContextPath()%>/jquery-ui/jquery.js"></script>   
    <script src="<%=request.getContextPath()%>/js/bootstrap.min1.js" ></script>
    
    <style type="text/css">		    
		  .div_cuerpo
                  {
                    margin-top: 15px;
                   }
    </style>
   
    <script>
        function personal()
        {
        document.form.action="<%=request.getContextPath()%>/MenuServlet";    
        document.form.method="POST";
        document.form.op.value="13";
        document.form.submit();
        }
        function estudiante()
        {
        document.form.action="<%=request.getContextPath()%>/MenuServlet";    
        document.form.method="POST";
        document.form.op.value="14";
        document.form.submit();      
        }
        
    </script>
    
    
    
    
    
    
</head>

<body>
    <form  name="form">
        <input type="hidden" name="op">
        
	<div class="container div_cuerpo">	
        <div class="panel panel-primary">
            <div class="panel-heading text-center" style="background: #C30404;" >
                <h4>INSTITUCIÓN EDUCATIVA STANFORD SUIZA PERUANA</h4>
            </div>
            
            <div class="alert alert-info"style="background: #F3ACAC;">
                                    <h4><strong><center> SISTEMA VIRTUAL DE MATRICULA EN  LINEA</center></strong></h4>                            
                        </div>
            <div class="panel-body">
			    <div class="row">
                                
			    	<div class="col-md-6 col-md-offset-3">
                                    <center>  <img  src="<%=request.getContextPath()%>/images/seguridadloguin.png"></center>
			    	</div>
			    </div>			
			    <div class="row">
			    	<div class="col-md-6 col-md-offset-3 error text-center">Acceso al Sistema
			    	</div>
				</div>
			    <div class="row">
			    	<div class="col-md-6 col-md-offset-3"><HR size="3px" color="#0000ff">
			    	</div>
				</div>			
			   
			    <div class="row">
			    	<div class="col-md-6 col-md-offset-3 soluc">
                                    <center> 
                                        <button    class="btn btn-success btn-xlarge"      onclick="personal()"  >
                                            <center>  <img  src="<%=request.getContextPath()%>/images/personal.png" width="100px" height="100px"></center><br>
                                            Personal
                                        </button> 
                                        <button    class="btn btn-warning btn-xlarge"  onclick="estudiante()" >
                                            <center>  <img  src="<%=request.getContextPath()%>/images/alumno.png" width="100px" height="100px"></center><br>
                                            Alumno
                                        </button> 
               
                                    </center>
                                    
                                    
			    	</div>
			    </div>			
			   
            </div>
            <div class="panel-footer text-center">
                Sistema Virtual De Matricula en Linea - Derechos reservados &copy; 2015-2016
            </div>            
        </div>					
	</div>
    </form>
</body>
</html>

