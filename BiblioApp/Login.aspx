<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BiblioApp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <div>

        <h1>

            Bienvenido
        </h1>
    </div>

    <form id="form1" runat="server">
    <div>
        <asp:Label ID="txtNombre" runat="server" Text="Usuario:"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>


        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Contraseña:"></asp:Label>



        <asp:TextBox ID="txtContraseña" runat="server"></asp:TextBox>



        <br />
        <br />
        <asp:Button ID="btnEnviar" runat="server" Text="Enviar" type=""/>



        <br />
        <br />


    </div>
    </form>
</body>
</html>
