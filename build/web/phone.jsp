<%-- 
    Document   : phone
    Created on : 2016年10月1日, 下午04:33:01
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
        <form method="get" action="show_phone.jsp">
            <h1>Phone Info</h1>
            <input type="radio" name="brand" value="HTC">HTC</input>
            <input type="radio" name="brand" value="IPHONE">Iphone</input>
            <input type="radio" name="brand" value="Samsung">Samsung</input><br>
            <input type="submit" value="showPhone">
        </form>
    </body>
</html>
