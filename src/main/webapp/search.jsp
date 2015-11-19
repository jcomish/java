<%-- 
    Document   : search
    Created on : Nov 18, 2015, 6:05:08 PM
    Author     : Kapangyarihan
--%>

<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Posts</title>
    </head>
    <body>
        <h1>All posts</h1>
        <form action="SearchMovie" method="POST">
            <p>Movie:<p> <input type="text" name="movie"><br/>
            <input type="submit">  
        </form>
    </body>
</html>
