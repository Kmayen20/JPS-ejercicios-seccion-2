<%-- 
    Document   : welcome
    Created on : 14/10/2021, 11:59:14 PM
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
            out.print("Welecome"+request.getParameter("uname"));
            String driver=application.getInitParameter("dname");
            out.print("driver name is= "+driver);
        %>
    </body>
</html>
