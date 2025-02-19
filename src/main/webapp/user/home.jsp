<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Home</title>
	<%@include file="../component/cdn.jsp"%>
   <style>
        
   </style>
</head>
<body class="bg-light">

    <c:if test="${empty loginuser}">
        <c:redirect url="../login.jsp"></c:redirect>
    </c:if>

    <%@include file="../component/navbar.jsp" %>

    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
    	  <div class="carousel-inner">
    	    <div class="carousel-item active">
    	      <img src="../img/exp_7.jpg" class="d-block w-100" alt="error1" height="1350px">
    	    </div>
    	  </div>
    </div>

   


</body>
</html>