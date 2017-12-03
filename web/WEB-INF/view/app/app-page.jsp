<%-- 
    Document   : app
    Created on : Dec 3, 2017, 12:08:19 PM
    Author     : Niki
--%>

<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>App page! </h1>
        <c:out value="${appmessage}"/>
    </body>
</html>
