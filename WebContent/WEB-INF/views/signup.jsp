<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="en">
  
  <head>
    
    <meta charset="utf-8">
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Cadastro - Catraca</title>

    <!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<!-- Theme -->
	<link href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.7/flatly/bootstrap.min.css" rel="stylesheet" integrity="sha384-+ENW/yibaokMnme+vBLnHMphUYxHs34h9lpdbSLuAwGkOKFRl4C34WkjazBtb7eT" crossorigin="anonymous">

	<!-- Custom CSS -->
	<link href="css/default.css" rel="stylesheet">
	<link href="css/override.css" rel="stylesheet">
	<link href="css/signup.css" rel="stylesheet">
	
	<!-- Font Awesome -->
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">
	
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	
	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

  	<!-- jQuery Form Mask Plug-in -->
  	<script src="js/jquery-mask.min.js"></script>
  	
  	<!-- Form Masking -->
  	<script src="js/signup-form-validation.js"></script>
  	
  	<script src="js/form-validation.js"></script>
  	
  
  </head>
  
  <body style="overflow-y:hidden">
    
    <div class="container-fluid">
    	
    	<div class="row">
    		
    		<div class="col-md-8 col-md-offset-2">
    			
    			<div class="panel panel-default">
    				
    				<div id="bg-text-override" class="panel-heading">
    				
    					<h1>Cadastro</h1>
    				
    				</div>
    				
    				<div class="panel-body">
    				
    					<div class="row">
    					
    						<div class="col-md-12">
    						
    							<div class="alert alert-warning" id="webcam-alert">
    										
    								Enquanto você estiver realizando o cadastro estaremos filmando para salvar seu rosto em
    								nosso banco de dados! Por favor permita o acesso à sua câmera na parte de cima do navegador.
    								Se você fechou o aviso que apareceu no canto superior esquerdo, recarregue a página! 
    										
    							</div>
    						
    						</div>
    					
    					</div>
    					
    					<div class="row">
    					
    						<div class="col-md-4">
    							
    							<div class="row">
    							
    								<div class="col-md-12">
    								
    									<div class="embed-responsive embed-responsive-16by9">
  									
  											<video autoplay="autoplay" id="user-webcam"></video>
								
										</div>
										
									</div>
    							
    							</div>
    							    							
    						</div>
    					
    						<div class="col-md-8">
								
								<form method="post" action="profile" method="post">
										
									<!-- [START] First section: FirstName, LastName, Email, Password, ConfirmPassword -->
									<div class="col-md-6">
									
										<div class="form-group">
                                             
                                			<input type="text" class="form-control" name="first-name" placeholder="Nome">
                                	
                                		</div>
                                
                                		<div class="form-group">
                                             
                                			<input type="text" class="form-control" name="last-name" placeholder="Sobrenome">
                                	
                                		</div>
                                
                                		<div class="form-group">
                                                    
                                			<input type="email" class="form-control" name="email" placeholder="Email">
                                
                                		</div>
                                
                                		<div class="form-group">
                                	
                                			<input type="password" class="form-control" name="password" placeholder="Senha">
                                	
                                		</div>
                                
                                		<div class="form-group">
                                                
                         					<input type="password" class="form-control" name="password-validation" placeholder="Confirmar Senha">
                                	
                                		</div>
                                	
                                	</div>
                                	<!-- [END] First section: FirstName, LastName, Email, Password, ConfirmPassword -->
                                	
                                	<!-- [START] Second section: Gender, RG, Category, College ID, Next -->
                                	<div class="col-md-6">  
                                           	
										<div class="form-group">
                                		
                                			<select class="form-control" name="gender">
                                        	
                                        		<option selected disabled hidden="hidden">Sexo</option>
                                            
                                            	<option value="0">Feminino</option>
                                            
                                            	<option value="1">Masculino</option>
                                        
                                       		</select>
                                	
                                		</div>
									
										<div class="form-group">
                                    	
                                    		<input type="text" class="form-control" name="rg" maxlength="12" placeholder="RG">
                                                
                                    	</div>                                            
                                    
                                    	<div class="form-group">
                                    	
                                    		<select class="form-control" name="category">
                                        
                                        		<option selected disabled hidden="hidden">Sou um:</option>
                                            
                                            	<option value="0">Aluno do Insper</option>
                                            
                                            	<option value="1">Professor do Insper</option>
                                            
                                            	<option value="2">Funcionário do Insper</option>
                                        
                                        	</select>
                                              
                                    	</div>
                                            
                                    	<div class="form-group">
                                    	
                                    		<input type="text" class="form-control" name="id" placeholder="Nº de Matricula/Cadastro">
                                                
                                    	</div>
                                    
                                    	<div class="form-group">
                                    	
                                    		<button type="submit" id="bg-border-override" class="btn btn-default btn-success" style="width:100%" disabled="disabled">Próximo</button>
                                    	
                                    	</div>
                                    
                                    </div>
                                    <!-- [END] Second section: CPF, RG, Birthday, Category[, College ID], Next -->
                                    
                                    <!-- [START] Third section: User Picture -->
                                    <div class="col-md-4">
                                    
                                    	<div class="form-group hidden">
                                                                                           
                                    		<label>Insira sua foto aqui:</label>
                                                
                                        	<input type='file' id="imgInp" style="max-width:100%" />
                                                
                                        	<img id="user-profile-img" src="#" alt=" " style="max-width:100%" />     										
                                                
                                    	</div>
                                    
                                    </div>
                                    <!-- [END] Third section: User Picture -->
                                    
                            	</form>
                            	
                            </div>
                        
                        </div>                               
                    
                    </div>
    			
    			</div>
    				
    		</div>
    			
    	</div>
    		
    </div>
    
    <!-- User Webcam Access -->
  	<script src="js/webcam-access.js"></script>
  
  </body>

</html>

    