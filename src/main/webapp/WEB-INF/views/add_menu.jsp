<%-- 
    Document   : add_menu
    Created on : 25 Jan, 2019, 12:31:13 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

<head>
	<title>Add Menu</title>
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
		<div class="container-login100" style="background-image: url('images/bg-01.jpg');">
			<div class="wrap-login ">
				<span class="login-form-title p-b-41">
					Add Menu
				</span>
				<form class="login-form validate-form p-b-33 p-t-5">

                        <div class="wrap-input validate-input" data-validate="Select Category">
                                <select>
                                        <option>Starter</option>
                                        <option>Snacks</option>
                                        <option>Main Course</option>
                                        <option>Deserts</option>
                                    </select>
                                <span class="focus-input" data-placeholder="&#xe82a;"></span>
                            </div>
        
					<div class="wrap-input validate-input" data-validate="Enter Dish name">
						<input class="input" type="text" name="dname" placeholder="Dish Name">
						<span class="focus-input" data-placeholder="&#xe82a;"></span>
                    </div>
                    


					<div class="wrap-input validate-input" data-validate="Enter price">
						<input class="input" type="password" name="pass" placeholder="price">
						<span class="focus-input" data-placeholder="&#xe80f;"></span>
					</div>

					<div class="container-login-form-btn m-t-32">
						<button class="login-form-btn">
							Login
						</button>
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