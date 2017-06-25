<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<title>Medical Center</title>
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed"
	rel="stylesheet">
</head>
<body>
	<jsp:include page="WEB-INF/header.jsp" />
	<div class="container">
		<div class="row">
			<div class="col-md-7">
				<img alt="Medical center" src="pics/doctor.png" class="img-responsive" style="margin-top: 0;">
			</div>
			<div class="col-md-1">
				
			</div>
			<div class="col-md-4">
				<div class="row" style="background-color: #32c6ea; opacity: 0.9" id="signIn">
					<h2 style="color: white;" class="text-center">Sign in</h2>
				</div>
				<div class="row" style="background-color:  #cedee2; opacity: 0.9; padding-top: 50px; padding-left: 30px; padding-right: 30px; padding-bottom: 50px;">
					<form action="">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Username"><br><br>
							<input type="password" class="form-control" placeholder="Passoword"><br><br>
							<input type="submit" class="form-control btn btn-success" value="Login">
						</div>
					</form>
				</div>
				<div class="row" style="background-color: #32c6ea; height: 50px; border-radius: 0 0 5px 5px; opacity: 0.9">
					
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="WEB-INF/footer.jsp" />
	<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
</body>
</html>