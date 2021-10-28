<%-- 
    Document   : welcome
    Created on : 14/10/2021, 11:08:35 PM
    Author     : Adolfo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String name=request.getParameter("uname");
            out.print("welcome"+name);
        %>
    </body>
</html>
