<%-- 
    Document   : show_phone2
    Created on : 2016年10月1日, 下午06:15:05
    Author     : Xuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %> 

<!DOCTYPE html>
<%@ include file="phoneDB.jsp" %>

<%
    String[] brands = request.getParameterValues("brand");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Phone</title>
    </head>
    <body>
            <% 
                if (brands != null) {
                    for(String brand : brands){
                        out.println("<h1>Brand " + brand + "</h1> <ul>");
                        ArrayList<String> phones = getPhones(brand);
                    for (String phone : phones) {
                        out.println("<li>" + phone + "</li>");
                    }
                    out.println("</ul><br>");
                    }
                } else {
                    out.println("no operator is selected<br/>");
                    out.println("<a href=\"phoneWithCheckbox.jsp\">Try again !!!</a> ");
                }
            %>
    </body>
</html>

