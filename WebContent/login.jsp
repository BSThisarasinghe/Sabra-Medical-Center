<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Orbitron:400,900" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/login.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<title>Sign In</title>
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed"
	rel="stylesheet">
</head>
<body>
	<jsp:include page="WEB-INF/header.jsp" />
	<div class="row">
		<nav class="navbar navbar-default" id="navBar"
			style="margin-bottom: 0;">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">

				<ul class="nav navbar-nav navbar-right">
					<li><a href="index.jsp" class="link"><b>HOME</b></a></li>
					<li><a href="member" class="link"><b>SIGN UP</b></a></li>
					<li class="active"><a href="login.jsp" class="link"><b>SIGN IN</b></a></li>
					<li><a href="about.jsp" class="link"><b>ABOUT US</b></a></li>
					<li><a href="services.jsp" class="link"><b>SERVICES</b></a></li>
					<li><a href="contact.jsp" class="link"><b>CONTACT</b></a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid --> </nav>
	</div>
	<div class=""container-fluid">
		<div class="row" id="background">
			<div class="col-md-4">
				
			</div>
			<div class="col-md-4"><br><br><br>
				<div class="row text-center" id="login">
					<h2>SIGN IN</h2><br><br>
					<form action="">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Username"><br>
							<input type="password" class="form-control" placeholder="Password"><br><br>
							<input type="submit" value="Log In" class="form-control btn btn-success"><br>
						</div>
					</form>
					<a href="member" style="color:white;">Click here to create an account</a><br><br><br>
				</div>
			</div>
			<div class="col-md-4">
				
			</div>
		</div>
	</div>
	<jsp:include page="WEB-INF/footer.jsp" />
	<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
</body>
</html>
