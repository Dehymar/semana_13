<%-- 
    Document   : login
    Created on : 16 may. 2024, 14:02:05
    Author     : LAB-USR-CHIMBOTE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="LoginServlet" method="">
            <label> usuario </label>
            <input type="text" id="usuario" name="usuario" placeholder="usuario">
            <br>
            <label> Contraseña </label>
            <input type="text" id="contrasena" name="contrasena" placeholder="contrasena">
            <br>
            <button type="submit"> Ingresar </button>
        </form>
    </body>
</html>
