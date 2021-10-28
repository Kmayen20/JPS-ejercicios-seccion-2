<%-- 
    Document   : second
    Created on : 15/10/2021, 12:10:18 AM
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
            String name=(String)session.getAttribute("user");
            out.print("Hello"+name);
            %>
    </body>
</html>
