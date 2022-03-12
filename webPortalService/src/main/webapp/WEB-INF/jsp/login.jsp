<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">

<title>Login page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans&display=swap" rel="stylesheet">

<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@700&display=swap" rel="stylesheet">
<link
	href="http://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet">
	<link rel="stylesheet" href="style/loginStyle.css">

<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</head>
<body>
		<div class="split left">
		  <div class="centered">
		    <h1>Portfolio Application</h1><br> 
			
			<h5>Login from here to access.</h5>
		  </div>
		</div>
		
		<div class="split right">
		  <div class="centered">
		    <form action="/login" method="POST" model="userData" name="loginform">
					<div class="form-group">
						<label>User Name</label> <input type="text" id="inputName" name="userid" class="form-control"
							placeholder="User Name" required>
					</div>
					<div class="form-group">
						<label>Password</label> <input type="password"  id="inputPassword" name="upassword" 
							class="form-control" placeholder="Password" required>
					</div>
					<button type="submit" name="submit" class="btn btn-lg btn-black">Login</button>
					<div class="text-center d-flex justify-content-between mt-4"><p>${errormsg}</u></p></div>
				</form>
		  </div>
		</div>

	<script type="text/javascript">
		
	</script>
</body>
</html>
