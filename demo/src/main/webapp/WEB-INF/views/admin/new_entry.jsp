<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#" style="text-transform: uppercase;">Admin
					Dashboard</a>
			</div>
		</div>
	</nav>

	<div class="container" style="margin-top: 80px;">

		<div class="row">
			<form action="<c:url value="/admin/add_emp" />" method="post">
				<fieldset>
					<legend>ADD</legend>
					<div class="col-md-12">
						<div class="form-group col-md-4">
							<label>FIRST NAME</label> <input type="text" class="form-control"
								name="firstName" autocomplete="off">
						</div>

						<div class="form-group col-md-4">
							<label>LAST NAME</label> <input type="text" class="form-control"
								name="lastName" autocomplete="off">
						</div>

						<div class="form-group col-md-4">
							<label>DATE OF BIRTH</label> <input type="date"
								class="form-control" name="dob" autocomplete="off">
						</div>

						<div class="form-group col-md-4">
							<label>MOBILE NUMBER</label> <input type="text"
								class="form-control" name="mobile" autocomplete="off">
						</div>

						<div class="form-group col-md-4">
							<label>EMAIL ID</label> <input type="text" class="form-control"
								name="email" autocomplete="off">
						</div>

						<div class="form-group col-md-4">
							<label>DATE OF JOINING</label> <input type="date"
								class="form-control" name="doj" autocomplete="off">
						</div>

						<div class="form-group col-md-4">
							<label>DEPARTMENT</label> <select class="form-control"
								name="department">
								<option>SOFTWARE</option>
								<option>ACCOUNT</option>
								<option>HUMAN RESOURCE</option>
							</select>
						</div>

						<div class="form-group col-md-4">
							<label>GENDER</label> <select class="form-control" name="gender">
								<option>MALE</option>
								<option>FEMALE</option>
								<option>OTHER</option>
							</select>
						</div>

						<div class="col-md-12">
							<div class="form-group">
								<button type="submit" class="btn btn-primary">SAVE</button>
							</div>
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

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</body>
</html>