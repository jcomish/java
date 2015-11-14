<%-- 
    Document   : viewPosts
    Created on : Nov 14, 2015, 11:33:26 AM
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
        
        <table style="width:100%" border ="1">
            <tr>
                <td>Username</td>
                <td>Content</td>
                <td>Time Stamp</td>
            </tr>
            <%
                //String csvFile = "/Applications/NetBeans/glassfish-4.1/glassfish/domains/domain1/config/Posts.txt";
                String csvFile = "Posts.txt";
                BufferedReader br = null;
                String line = "";
                String cvsSplitBy = ",";
                
                br = new BufferedReader(new FileReader(csvFile));
                out.println("<tr>");
                while ((line = br.readLine()) != null) 
                {
                    // use comma as separator
                    String[] data = line.split(cvsSplitBy);

                    out.println("<td>" + data[0] + "</td>"
                                + "<td>" + data[1] + "</td>"
                                + "<td>" + data[2] + "</td></tr>");
                }
                
                %>
        </table>
        <a href='createpost.jsp'>Create Post</a>
    </body>
</html>
