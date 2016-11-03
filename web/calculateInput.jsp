<%-- 
    Document   : calculateInput
    Created on : 2016年10月1日, 下午03:18:22
    Author     : Xuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ include file="calculateHeading.jsp" %>
        <form method="get" action="calculate.jsp">
            <label>First Number:</label><input type="text" name="v1"><br>
            <label>Second Number:</label><input type="text" name="v2"><br>
            <label for="operator">Operator</label>
            <input type="radio" name="operator" value="+">add |</input>
            <input type="radio" name="operator" value="-">subtract |</input>
            <input type="radio" name="operator" value="*">multiply</input><br>
            <input type="submit" value="submit"><input type="reset" value="reset">
        </form>
    </body>
</html>
