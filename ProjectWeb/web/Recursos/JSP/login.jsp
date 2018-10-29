<%-- 
    Document   : login
    Created on : 29/10/2018, 02:52:00 AM
    Author     : Mirian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Usuarios</title>
        <link href="../css/Est.css" rel="stylesheet" type="text/css"/>
         <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous"/>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>  
        <link href="../icon/style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

    </head>
    <body>
        <div class="container-fluid bg">
            <div class="row">
                <div class="col-md-4 col-sm-4 col-xs-12"></div>
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <form   action="ProcesaUsuario" method="doPost" class="form-contatiner">
                        <center><h1 class="letra">Inicia Sesión</h1><br><br></center>
                        <div class="form-group">
                            <input class="form-control form-control-lg" type="text" placeholder="user" name="txtUsuario">
                        </div>
                        <br>
                        <div class="form-group">
                            <input type="password" class="form-control form-control-lg" id="exampleInputPassword1" placeholder="Password" name="txtClave">
                        </div>
                        <center><p><button class="w3-btn w3 w3-xlarge-12px letra"><i class="w3-margin-left material-icons">local_airport</i><label class="letra">Recuperar contraseña</label></button></p></center>
                            
                        
                        <input type="submit" class="btn btn-dark btn-block" value="Iniciar">
                    </form>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12"></div>
            </div>
        </div>
    </body>
</html>
