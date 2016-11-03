<%-- 
    Document   : phoneWithCheckbox
    Created on : 2016年10月1日, 下午06:13:28
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
        <form method="get" action="show_phone2.jsp">
            <h1>Phone Info</h1>
            <input type="checkbox" name="brand" value="HTC">HTC</input>
            <input type="checkbox" name="brand" value="IPHONE">Iphone</input>
            <input type="checkbox" name="brand" value="Samsung">Samsung</input><br>
            <input type="submit" value="showPhone">
        </form>
    </body>
</html>

