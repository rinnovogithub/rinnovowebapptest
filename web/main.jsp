<%-- 
    Document   : main
    Created on : Jan 4, 2018, 1:45:12 PM
    Author     : josemartincarpio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="rinnovo.com.test.*"%>
<% Empleados testMeth = new Empleados();%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Just a simple test page</title>
    </head>
    <body>
       <%=testMeth.getEmpleado("DemoRINNOVO")%>
    </body>
</html>
