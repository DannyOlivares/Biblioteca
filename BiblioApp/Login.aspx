<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BiblioApp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    <title>Sistema de Bilioteca</title>
</head>
<body style="background-image:url('Images/libro.jpg'); background-repeat:no-repeat; background-size: 100%">


    <div class="container">
        <div class="row">
            <div class="col">
                <div>
                    <br>
                    <br>
                    <h1>Bienvenidoo

                    </h1>
                </div>
                <br>
                <form>
                    <div class="form-group">
                        <label for="exampleInputEmail1">Nombre De Usuario</label>
    <input type="email" class="form-control" id="txtNombreusuario" aria-describedby="emailHelp" placeholder="Nombre Usuario">
    <small id="emailHelp" class="form-text text-muted">Nunca revelaremos tus datos</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Contraseña</label>
    <input type="password" class="form-control" id="txtContrasenia" placeholder="Ingrese Contraseña">
  </div>
  <div class="form-check">
    
      
    </label>
  </div>
  <button type="submit" id="btnEnviarLogin" class="btn btn-primary">Ingresar</button>
</form>
            </div>
        </div>
    </div>
    
</body>
</html>
