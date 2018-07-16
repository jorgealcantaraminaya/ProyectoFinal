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