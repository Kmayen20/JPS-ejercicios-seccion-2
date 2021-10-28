<%-- 
    Document   : welcome
    Created on : 15/10/2021, 12:06:17 AM
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
            out.print("Welcome"+name);
            session.setAttribute("user",name);
           <a href="second.jsp">second jsp page</a>
         %>
    </body>
</html>
