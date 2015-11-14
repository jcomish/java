<%-- 
    Document   : welcome
    Created on : Nov 11, 2015, 8:56:49 PM
    Author     : Kapangyarihan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
    <body>
        <h1>Welcome ${param.username}</h1>
        <form action="HelloServlet" method="GET">
            <input type="submit" value="Logout">  
        </form>
        <br/><a href='createpost.jsp'>Create Post</a><br/>
        <a href='viewPosts.jsp'>View Posts</a>
    </body>
</html>
