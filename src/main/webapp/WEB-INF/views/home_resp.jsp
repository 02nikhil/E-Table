<%-- 
    Document   : home_resp
    Created on : 25 Jan, 2019, 12:55:32 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="<c:url value="/resources/home.css"/>">

    </head>
    <body class="bg">

        <div class="navbar">
            <a class="active" href="#home">Home</a>
            <a class="active" href="#home">Billing</a>
            <a href="changePass.jsp">Change Password</a>
            <a href="#contact"></a>
            <a style="float:right" href="#Logout">Logout</a>

        </div>


    </body>
</html>
