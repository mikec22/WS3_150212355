<%-- 
    Document   : calculate
    Created on : 2016年10月1日, 下午03:26:56
    Author     : Xuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page errorPage="handleException.jsp" %> 
<!DOCTYPE html>
 <%!
            private int add(int v1, int v2) {
                return (v1 + v2);
            }

            private int subtract(int v1, int v2) {
                return (v1 - v2);
            }

            private int multiply(int v1, int v2) {
                return (v1 * v2);
            }

            private int toInt(String v) {
                return Integer.parseInt(v);
            }
        %>

        <%
            int v1 = toInt(request.getParameter("v1"));
            int v2 = toInt(request.getParameter("v2"));
            String operator = request.getParameter("operator");
            int ans;
            if (operator.equals("+")) {
                ans = add(v1,v2);
            } else if (operator.equals("-")){
                 ans = subtract(v1,v2);
            } else {
                ans = multiply(v1,v2);
            }
        %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Calculator</title>
       
    </head>
    <body>
        <%@ include file="calculateHeading.jsp" %>
        <p>The <%= v1%> <%= operator%><%= v2%>.</p>
        <p>The result is <%= ans%>.</p>
    </body>
</html>
