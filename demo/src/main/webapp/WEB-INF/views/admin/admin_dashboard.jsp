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
		<a class="navbar-brand" href="#" style="text-transform: uppercase;">Admin Dashboard</a>
	</div>
  </div>
</nav>
 
 <div class="container" style="margin-top: 120px;">
 
  <div class="row">
	<a href="<c:url value="new_entry" />" class="btn btn-primary">NEW ENTRY</a>
	<a href="<c:url value="admin/new_entry" />" class="btn btn-primary">REPORT</a>
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