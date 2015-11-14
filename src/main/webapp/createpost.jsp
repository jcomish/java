<%-- 
    Document   : createpost
    Created on : Nov 14, 2015, 11:41:58 AM
    Author     : Kapangyarihan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create Post</title>
    </head>
    <body>
        <h1>Create Post</h1>
        
        <form action="Posts" method="POST">
            <p>Logged in as: </p><textarea name='username'>${param.username}</textarea><br/>
            <p>Comment:<p> <input type="textarea" style='width: 300px; height: 150px;' name="content"><br/><br/>
            <input type="submit">  
            
        </form>
        
        <a href='viewPosts.jsp'>View Posts</a>
    </body>
</html>
