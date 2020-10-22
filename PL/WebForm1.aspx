<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PL.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <head>
    <meta charset="utf-8" />
    <title>Palabras palindromas y/o capicuas</title>
    <meta name="viewport" content="width=device-width" />
     <script type="text/javascript" src="Scripts/funciones.js"></script>
        <script src="Scripts/jquery-3.0.0.js"></script>
        <script>
            alert(" Hola bienvenido !");


        </script>

    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="css/Stylos.css" rel="stylesheet" />


    
    
</head>

<body background="Fondos/mario.gif">
    <div class="container"

        <form>
             <h1> Tarea programacion 4 </h1>
             <br />
            <button onclick="location.href='Palindromo.aspx'" class="btn btn-primary"> Palindromo </button>
            <br />
            <br />
            <button onclick="location.href='Capicua.aspx'"  class="btn btn-primary"> Capicua </button>
            <br />
            <br />
            
              <button onclick="Finalizar();" class="btn btn-primary" > Salir </button>
            
        </form>





    </div>
</body>
</html>
