<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Agregar.aspx.cs" Inherits="BiblioApp.Agregar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>

    <h1>
        Login Biblioteca

    </h1>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <form id="formlogin" runat="server">
    <div>
        <form>
  <div class="form-group">
    <label for="exampleInputEmail1">Usuario:</label>
    <input type="email" class="form-control" id="inputNombre" aria-describedby="emailHelp" placeholder="Ingrese su nombre">
    <small id="emailHelp" class="form-text text-muted">Nunca Revelaremos tus Datos</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
      <input id="inputContrasenia" aria-describedby="emailHelp" class="form-control" placeholder="Ingrese su contraseña" type="email">
    <input type="password" class="form-control" id="inputContrasenia" placeholder="Password">
  </div>
  <div class="form-check">
    <label class="form-check-label">
      <input type="checkbox" class="form-check-input">
      Check me out
    </label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>

    </div>
    </form>
</body>
</html>
