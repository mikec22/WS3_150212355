<%-- 
    Document   : handleException
    Created on : 2016年10月1日, 下午04:28:53
    Author     : Xuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<%@page isErrorPage="true" %> 
<!DOCTYPE html> 
<html> 
    <head>
        <title> handle Exception </title>
    </head>
    <body> 
        <% if (exception instanceof NumberFormatException) {
                out.println("You are required to input an integer value <br/>");
            } else {
                out.println("Please select a operator<br/>");
            }%> 
        <a href="calculateInput.jsp">Try again !!!</a> 
    </body>
</html>
