<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Expense Tracker</title>
	<%@include file="component/cdn.jsp"%>
   
</head>
<body>
	
	<%@include file="component/navbar.jsp"%>
	
	
<div class="container-fluid text-center py-4" style="background-color: #d0ebff;">
    <h2 class="fw-bold text-primary display-5">Welcome to Expense Tracker Application</h2>
    <p class="text-dark lead">Manage all your expenses at one place.</p>
</div>


<div class="container-fluid">
    <div class="row align-items-center py-5">
       
        <div class="col-md-6 text-center ps-5">
            <h3 class="fw-bold display-6">About Us</h3>
            <p class="fs-5 justify-text">
                Welcome to our platform! This application is a Expense Tracker that enables users
                to add, delete, and modify their expenses effortlessly. Designed for simplicity, it
                provides a user-friendly interface for managing financial transactions with ease.
                Users can quickly update their expense records, ensuring accurate tracking of their spending.
                The application allows modifications to existing entries, making it convenient to correct
                or update financial details. A minimalist yet effective design ensures smooth navigation and interaction.
                This initial version lays the foundation for future enhancements, such as expense categorization,
                reporting, and analytics.
            </p>
        </div>

       
      <div class="col-md-6 text-center">
    <img src="img/exp_5.jpg" class="img-fluid rounded" style="max-width: 80%; height: auto;" alt="About Image">
		</div>
</div>


<style>
    .justify-text {
        text-align: justify;
        width: 90%;
    }
</style>
	


    
</body>
</html>
