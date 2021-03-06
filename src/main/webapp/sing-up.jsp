<%@page import="com.Model"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<link href="https://fonts.googleapis.com/css?family=Raleway"
	rel="stylesheet" />
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
	integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf"
	crossorigin="anonymous" />
<link rel="shortcut icon" href="favicon.ico?" type="image/x-icon" />
<link rel="stylesheet" href="css/styles.css" />
<script src="Components/jquery-3.2.1.min.js"></script>
<script src="Components/items.js"></script>
<title>ElectroGrid</title>
</head>
<body>
	<nav class="navbar bg-dark">
		<h1>
			<a href="/ElectroGrid"><i class="fa fa-power-off"></i>
				ElectroGrid </a>
		</h1>
		<ul>
			<li><a href="sign-up.jsp"> <i class="fa fa-id-badge"></i> <span
					class="ml-1">Register</span>
			</a></li>
			<li><a href="consume.jsp" title="Dashboard"><i
					class="fa fa-hourglass"></i> <span class="hide-sm ml-1">Consumption</span></a>
			</li>
			<li><a href="add-invoice.jsp" title="Invoice"><i
					class="fa fa-address-card"></i> <span class="hide-sm ml-1">Invoice</span></a></li>
			<li><a href="add-payment.jsp" title="Payment"><i
					class="fa fa-credit-card"></i> <span class="hide-sm ml-1">Payment</span></a></li>
			<li><a href="faq.jsp" title="FAQ"><i class="fa fa-question"></i>
					<span class="hide-sm ml-1">FAQ</span></a></li>
			<li><a href="/ElectroGrid"> <i class="fas fa-sign-out-alt"></i>
					<span class="hide-sm">Logout</span>
			</a></li>
		</ul>
		<i class="burger-icon fa fa-bars"></i>
	</nav>
	<section class="container">
		<h1 class="large text-primary">Register User</h1>
		<p class="lead">
			<i class=""></i> Fill in the following details to create an exam
		</p>
		<small>* = required field</small>
		<form class="form">
			<div class="form-group">
				<input type="text" placeholder="* User Name" name="name" required />
			</div>
			<div class="form-group">
				<input type="text" placeholder="* NIC No" name="nic" required />
			</div>
			<div class="form-group">
				<input type="text" placeholder="* Address" name="address" />
			</div>
			<div class="form-group">
				<input type="text" placeholder="* Tel-No" name="telNo" />
			</div>
			<div class="form-group">
				<input type="text" placeholder="* Account No" name="accNo" />
			</div>
			<input type="submit" class="btn btn-primary my-1" /> <a
				class="btn my-1" href="dashboard.html">Go Back</a>
		</form>
	</section>
	<footer class="footer">
		<p>
			Copyright <strong>ElectroGrid</strong> - All Rights Reserved
		</p>
	</footer>
</body>
</html>
