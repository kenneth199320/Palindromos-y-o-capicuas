<%@ Page Language="C#"  AutoEventWireup="true"  CodeBehind="Palindromo.aspx.cs" Inherits="PL.Palindromo" %>




<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
       <script type="text/javascript" src="Scripts/funciones.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
     <link href="css/palindromo.css" rel="stylesheet" />
    <title> Palindromo</title>

</head>
<body background="Fondos/letras.jpg">
       <form id="form1" runat="server">
    <div>

            
           <h2> Introduce la palabra a evaluar </h2>
           <asp:TextBox ID="Text_palabra1"  runat="server" onkeypress="return validarLetras(event)"> </asp:TextBox>
           <asp:Button  ID="Button2" class= "btn btn-primary" runat="server" Text="Evaluar" OnClick="devuelveMensaje" />





   
   
       
        <br />
        <br />
        <br />
        <br />
        <br />

       

            <asp:TextBox ID="txt_respuesta" runat="server" Height="28px" Width="259px"></asp:TextBox>


   
       
              
        <br />

    </div>
           <br />
           <br />
           <br />


           <a href="WebForm1.aspx"><input type="button" class="btn btn-primary" value="Menu principal"></a>

           


          

        </form>
</body>
</html>

