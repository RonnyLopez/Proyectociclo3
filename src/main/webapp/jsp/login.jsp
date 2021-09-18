<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Log in</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css" type="text/css">
</head>

<body>

 <!-- Fixed navbar -->
  <div id="navigation" class="navbar navbar-default  navbar-fixed-top">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand smothscroll" href="index.jsp"><b>Casablanca Médica</b></a>
      </div>
      <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
          <li><a href="#" class="smothscroll">Usuarios</a></li>
          <li><a href="#" class="smothscroll">Clientes</a></li>
          <li><a href="#" class="smothscroll">Proveedores</a></li>
          <li><a href="#" class="smothscroll">Productos</a></li>
          <li><a href="#" class="smothscroll">Ventas</a></li>
          <li><a href="#" class="smothscroll">Reportes</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
          <li><a href="index.jsp#contactenos" class="smothscroll">Contactenos</a></li>
          <li><a href="login.jsp" class="smothscroll">Log in</a></li>
        </ul>
        
      </div>
      <!--/.nav-collapse -->
    </div>
  </div>





<div  id="form">
  <div  class="container">
    <div class="col-lg-6 col-lg-offset-3 col-md-6 col-md-offset-3 col-md-8 col-md-offset-2">
      <div id="userform">
        <ul class="nav nav-tabs nav-justified" role="tablist">
          <li class="active"><a href="#signup"  role="tab" data-toggle="tab">Sign up</a></li>
          <li><a href="#login"  role="tab" data-toggle="tab">Log in</a></li>
        </ul>
        <div class="tab-content">
          <div class="tab-pane fade active in" id="signup">
            <h2 class="text-uppercase text-center"> Registro</h2>
            <form id="signup">
              <div class="row">
                <div class="col-xs-12 col-sm-6">
                  <div class="form-group">
                    <label>Cedula<span class="req">*</span> </label>
                    <input type="number" class="form-control" id="id" required data-validation-required-message="Por favor ingrese su cedula." autocomplete="off">
                    <p class="help-block text-danger"></p>
                  </div>
                </div>
                <div class="col-xs-12 col-sm-6">
                  <div class="form-group">
                    <label>Nombre completo <span class="req">*</span> </label>
                    <input type="text" class="form-control" id="nombre_completo" required data-validation-required-message="Por favor ingrese su nombre completo." autocomplete="off">
                    <p class="help-block text-danger"></p>
                  </div>
                </div>
              </div>
              <div class="form-group">
                <label>Email<span class="req">*</span> </label>
                <input type="email" class="form-control" id="email" required data-validation-required-message="Por favor ingrese su email." autocomplete="off">
                <p class="help-block text-danger"></p>
              </div>
              <div class="form-group">
                <label>Usuario<span class="req">*</span> </label>
                <input type="text" class="form-control" id="usuario" required data-validation-required-message="Por favor ingrese su usuario." autocomplete="off">
                <p class="help-block text-danger"></p>
              </div>
              <div class="form-group">
                <label>Contraseña<span class="req">*</span> </label>
                <input type="password" class="form-control" id="password" required data-validation-required-message="Por favor ingrese su contraseña." autocomplete="off">
                <p class="help-block text-danger"></p>
              </div>
              <div class="mrgn-30-top">
                <button type="submit" class="btn btn-larger btn-block"/>
                Sign up
                </button>
              </div>
            </form>
          </div>
          <div class="tab-pane fade in" id="login">
            <h2 class="text-uppercase text-center"> Iniciar Sesión</h2>
            <form id="login">
              <div class="form-group">
                <label> Usuario<span class="req">*</span> </label>
                <input type="text" class="form-control" id="email" required data-validation-required-message="Por favor ingrese su usuario." autocomplete="off">
                <p class="help-block text-danger"></p>
              </div>
              <div class="form-group">
                <label> Contraseña<span class="req">*</span> </label>
                <input type="password" class="form-control" id="password" required data-validation-required-message="Por favor ingrese su contraseña." autocomplete="off">
                <p class="help-block text-danger"></p>
              </div>
              
              <hr>
              <div class="col-auto my-1">
                <div class="form-check">
                  <input class="form-check-input" type="checkbox" id="autoSizingCheck2">
                  <label class="form-check-label" for="autoSizingCheck2">
                  Recuerdame
                  </label>
                  <hr>
               </div>
             </div>
             
             <hr>
                    <div class="pie-form">
                        <a href="#">¿Perdiste tu contraseña?</a>
                        <hr>
                    </div> 
              
              <div class="mrgn-30-top">
                <button type="submit" class="btn btn-larger btn-block"/>
                Log in
                </button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- /.container --> 
</div>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="jss/script.js"></script>
</html>