<%-- 
    Document   : index
    Created on : 14/10/2021, 11:01:10 PM
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
        <%out.print("Today is:"+java.util.Calendar.getInstance().getTime());%>
    </body>
</html>
