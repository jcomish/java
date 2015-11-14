<%-- 
    Document   : login
    Created on : Nov 11, 2015, 8:48:40 PM
    Author     : Kapangyarihan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h2>Login</h2>
        <p style="color:red">${message}</p>
        <form action="HelloServlet" method="POST">
            <p>Username:<p> <input type="text" name="username">
            <p>Password:<p> <input type="password" name="password"><br/>
            <input type="submit">  
        </form>
    </body>
</html>
