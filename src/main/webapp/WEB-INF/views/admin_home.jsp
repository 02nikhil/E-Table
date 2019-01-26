<%-- 
    Document   : admin_home
    Created on : 25 Jan, 2019, 12:37:01 PM
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

        <style>
        </style>
    </head>
    <body class="bg">

        <div class="navbar">
            <a href="#home">Home</a>
            <div class="dropdown">
                <button class="dropbtn">Staff 
                    <i class="fa fa-caret-down"></i>
                </button>
                <div class="dropdown-content">
                    <a href="add_employee.html">Add Staff</a>
                    <a href="#">Delete Staff</a>
                    <a href="search_employee.html">Update Staff</a>
                </div>
            </div>
            <div class="dropdown">
                <button class="dropbtn">Dropdown 
                    <i class="fa fa-caret-down"></i>
                </button>
                <div class="dropdown-content">
                    <a href="#">Add Menu</a>
                    <a href="#">Delete Menu</a>
                    <a href="#">Hide Menu</a>
                </div>
            </div>	

            <div class="dropdown">
                <button class="dropbtn">Table 
                    <i class="fa fa-caret-down"></i>
                </button>
                <div class="dropdown-content">
                    <a href="add_table.html">Add Table</a>
                    <a href="deleteTable.html">Delete Table</a>
                    <a href="tableBook.html">Book Table</a>
                </div>
            </div>
            <a href="#viewCust">Customers</a>
            <a href="#ChngPass">Change Password</a>
            <a style="float:right" href="#Logout">Logout</a>
        </div> 
    </div>
    <h1>Wel-Come To Sarthi Reastaurant</h1>

</body>
</html>
