<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Registration</title>
	<%@include file="component/cdn.jsp"%>
</head>
<body class="bg-light">

	<%@include file="component/navbar.jsp"%>
	
	
	<div class="container p-5">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card card-sh">
					<div class="card-header">
						<p class="text-center fs-3">Registration</p>
						<c:if test="${not empty msg}">
						    <p class="text-center text-success fs-4" >${msg}</p>
						    <c:remove var="msg" />
						</c:if>
					</div>
					<div class="card-body">
						<form action="userRegister" method="post">
							<div class="mb-3">
								<label for="fullname">Enter Full Name :</label>
								<input type="text" name="fullname" id="fullname" class="form-control">
							</div>
							<div class="mb-3">
								<label for="email">Enter Email :</label>
								<input type="email" name="email" id="email" class="form-control">
							</div>
							<div class="mb-3">
								<label for="password">Enter Password :</label>
								<input type="password" name="password" id="password" class="form-control">
							</div>
							<button class="btn btn-success col-md-12" type="submit">Register</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
</body>
</html>