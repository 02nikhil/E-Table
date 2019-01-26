<%-- 
    Document   : add_employee
    Created on : 25 Jan, 2019, 12:29:20 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Add Employee</title>
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
            <div class="wrap-emp p-t-30 p-b-50">
                <span class="login-form-title p-b-41">
                    Add Employee
                </span>
                <form class="login-form validate-form p-b-33 p-t-5" action="add_emp">

                    <div class="wrap-input validate-input" data-validate="Enter firstname">
                        <input class="input" type="text" name="fname" placeholder="First Name">
                        <span class="focus-input" data-placeholder="&#xe82a;"></span>
                    </div>

                    <div class="wrap-input validate-input" data-validate="Enter Lastname">
                        <input class="input" type="text" name="lname" placeholder="Last Name">
                        <span class="focus-input" data-placeholder="&#xe80f;"></span>
                    </div>


                    <div class="wrap-input validate-input" data-validate="Enter Mobile Number">
                        <input class="input" type="number" name="contact" placeholder="Mobile Number">
                        <span class="focus-input" data-placeholder="&#xe80f;"></span>
                    </div>

                    <div class="wrap-input validate-input" data-validate="Enter password">
                        <input class="input" type="password" name="pass" placeholder="Password">
                        <span class="focus-input" data-placeholder="&#xe80f;"></span>
                    </div>

                    <div class="wrap-input validate-input" data-validate="Enter Salary">
                        <input class="input" type="text" name="salary" placeholder="Salary">
                        <span class="focus-input" data-placeholder="&#xe80f;"></span>
                    </div>

                    <div class="wrap-input validate-input" data-validate="Enter Address">
                        <input class="input" type="text" name="address" placeholder="Address">
                        <span class="focus-input" data-placeholder="&#xe80f;"></span>
                    </div>

                    <div>Sex:</div>
                    <div class="wrap-input validate-input" data-validate="Enter Address">

                        <table border=0>
                            <tr>
                                <td><input type="radio" name="sex" value="Male"></td>
                                <td>Male</td>
                            </tr>
                            <tr>
                                <td><input type="radio" name="sex" value="Female"></td>
                                <td>Waiter</td>
                            </tr>
                        </table>

                        <!--span class="focus-input100" data-placeholder="&#xe80f;"></span>-->
                    </div>


                    <div class="wrap-input validate-input" data-validate="Enter Birthdate">
                        <input class="input" type="text" name="bdate" placeholder="Birth Date">
                        <span class="focus-input" data-placeholder="&#xe80f;"></span>
                    </div>

                    <div class="wrap-input validate-input" data-validate="Enter Joining Date">
                        <input class="input" type="text" name="jdate" placeholder="Joining Date">
                        <span class="focus-input" data-placeholder="&#xe80f;"></span>
                    </div>

                    <div>Type</div>

                    <div class="wrap-input validate-input" data-validate="Enter Joining Date">
                        <!-- <input type="radio" name="type" value="MANAGER">MANAGER
                            <input type="radio" name="type" value="WAITER">WAITER
                            <input type="radio" name="type" value="CASHIER">CASHIER
                            <span class="focus-input100" data-placeholder="&#xe80f;"></span>-->
                        <table border=0>
                            <tr>
                                <td><input type="radio" name="type" value="MANAGER"></td>
                                <td>Manager</td>
                            </tr>
                            <tr>
                                <td><input type="radio" name="type" value="WAITER"></td>
                                <td>Waiter</td>
                            </tr>

                            <tr>
                                <td><input type="radio" name="type" value="CASHIER"></td>
                                <td>Cashier</td>
                            </tr>

                        </table>
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