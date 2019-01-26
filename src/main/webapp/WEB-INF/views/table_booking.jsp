<%-- 
    Document   : table_booking
    Created on : 25 Jan, 2019, 12:33:13 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>Table Booking</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
        <link rel="icon" type="image/png" href="<c:url value="/resources/images/icons/favicon.ico"/>" />
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/bootstrap.min.css"/>" />
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>" />
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/fonts/Linearicons-Free-v1.0.0/icon-font.min.css"/>" />
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/util.css"/>"/>
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/main.css"/>" />
    <!--===============================================================================================-->
</head>

<body>

    <div class="limiter">
        <div class="container-login100" style="background-image: url('Resources/images/bg-01.jpg');">
            <div class="wrap-login ">
                <span class="login-form-title p-b-41">
                    Table Booking
                </span>
                <form class="login-form validate-form p-b-33 p-t-5">

                    <div class="wrap-input validate-input" data-validate="select Number of Persons">
                        <select>
                            <option>2</option>
                            <option>4</option>
                            <option>8</option>
                            <option>10</option>
                        </select>
                        <span class="focus-input" data-placeholder="&#xe80f;"></span>
                    </div>

                    <div class="wrap-input validate-input">
                        <input class="input" type="text" name="tblno" placeholder="Table Number">
                        <span class="focus-input" data-placeholder="&#xe82a;"></span>
                    </div>


                    <div class="wrap-input validate-input" data-validate="Enter Customer Name">
                        <input class="input" type="text" name="custname" placeholder="Customer Name">
                        <span class="focus-input" data-placeholder="&#xe82a;"></span>
                    </div>

                    <div class="wrap-input validate-input" data-validate="Enter Mobile Number">
                        <input class="input" type="number" name="contact" placeholder="Mobile Number">
                        <span class="focus-input" data-placeholder="&#xe80f;"></span>
                    </div>

                    <div class="wrap-input validate-input">
                        <input class="input" type="text" name="bdate" placeholder="Booking Date">
                        <span class="focus-input" data-placeholder="&#xe80f;"></span>
                    </div>

                    <div class="wrap-input validate-input" data-validate="Time">
                        <input class="input" type="text" name="bktime" placeholder="Time">
                        <span class="focus-input" data-placeholder="&#xe80f;"></span>
                    </div>




                    <div class="container-login-form-btn m-t-32">
                        <table border=0>
                            <tr>
                                <td>
                                    <button class="login-form-btn">
                                        Submit
                                    </button></td>
                                <td>
                                    <button type="reset" class="login-form-btn">
                                        Reset
                                    </button>
                                </td>
                            </tr>
                        </table>

                    </div>

                </form>
            </div>
        </div>
    </div>


    <div id="dropDownSelect1"></div>

        <script src="<c:url value="/resources/jquery-3.2.1.min.js"/>"></script>
        <script src="<c:url value="/resources/bootstrap.min.js"/>"></script>
        <script src="<c:url value="/resources/js/main.js"/>"></script>

</body>

</html>