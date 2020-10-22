<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Capicua.aspx.cs" Inherits="PL.Capicua" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link href="Content/bootstrap.min.css" rel="stylesheet" />


   <script type="text/javascript" src="Scripts/funciones.js"></script>

        <link href="css/capica.css" rel="stylesheet" />
    <title>Capicua</title>
</head>
<body background="Fondos/numeros.jpg">
     <form id="form1" runat="server">
    <h1> Introduce un numero !  </h1>



    <asp:TextBox ID="Text_palabra1" runat="server" onkeypress="return validarNumero(event)"></asp:TextBox>

    <asp:Button ID="Button1" class= "btn btn-primary" runat="server" Text="Evaluar" OnClick="devuelveNumero" />

         <br />
         <br />
         <br />

    <asp:TextBox ID="txt_respuesta" runat="server"></asp:TextBox>


           <br />
           <br />
           <br />


           <a href="WebForm1.aspx"><input type="button" class="btn btn-primary" value="Menu principal"></a>



            </form>

</body>
</html>
