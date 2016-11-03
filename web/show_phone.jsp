<%-- 
    Document   : show_phone
    Created on : 2016年10月1日, 下午04:38:30
    Author     : Xuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %> 

<!DOCTYPE html>
<%@ include file="phoneDB.jsp" %>
<%
    String brand = request.getParameter("brand");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Phone</title>
    </head>
    <body>
        <%
            if (brand != null) {
                ArrayList<String> phones = getPhones(brand);
                out.println("<h1>Brand " + brand + "</h1> <ul>");
                for (String phone : phones) {
                    out.println("<li>" + phone + "</li>");
                }
                out.println("</ul>");
            } else {
                out.println("no operator is selected<br/>");
                out.println("<a href=\"phone.jsp\">Try again !!!</a> ");
            }
        %>
    </body>
</html>
