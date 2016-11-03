<%-- 
    Document   : phoneDB
    Created on : 2016年10月1日, 下午06:36:46
    Author     : Xuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %> 
<%!
    private ArrayList<String> getPhones(String brand) {
        ArrayList<String> phone = null;
        if (brand.equals("HTC")) {
            phone = new ArrayList();
            phone.add("HTC One");
            phone.add("HTC One X");
        } else if (brand.equals("IPHONE")) {
            phone = new ArrayList();
            phone.add("Iphone 4");
            phone.add("Iphone 4");
            phone.add("Iphone 5");
        } else if (brand.equals("Samsung")) {
            phone = new ArrayList();
            phone.add("galaxy express");
            phone.add("galaxy S3");
            phone.add("galaxy S4");
        }
        return phone;
    }
%>
