<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
	<div class="navbar-header">
		<a class="navbar-brand" href="#">NICT TECHNOLOGIES PVT LTD</a>
	</div>
  </div>
</nav>
 
<div class="jumbotron">
  <div class="container">
	<h1>NICT TECHNOLOGIES PVT LTD</h1>
  </div>
</div>
 
 <div class="container">
 
  <div class="row">
  
  <c:if test="${not empty err_msg}">
			<p class="alert alert-danger"> ${err_msg}</p>
		</c:if>
		
		<c:if test="${not empty ok_msg}">
			<p class="alert alert-success"> ${ok_msg}</p>
		</c:if>
		
  <form action="<c:url value="/auth/login" />" method="post">  
	<fieldset>
		<legend>LOGIN</legend>
		<div class="col-md-4" >
		<div class="form-group">
		<label>USERNAME</label>
		<input type="text" class="form-control" name="username" autocomplete="off" value="admin">
		</div>
		
		<div class="form-group">
		<label>PASSWORD</label>
		<input type="password" class="form-control" name="password" autocomplete="off" value="1234">
		</div>
		
		<div class="form-group">
		<button type="submit" class="btn btn-primary">LOGIN</button>
		</div>
	</div>
	</fieldset>
	</form>
  </div>
  
  <hr>
  <footer>
	<p>©vinodsingh-2019</p>
  </footer>
</div>
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</body>
</html>