<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
	crossorigin="anonymous">
	
	<link href="http://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
rel="stylesheet">
	
	<link rel="stylesheet" href="style/shareDetails.css">
	<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
		
	<title>Daily Share Price</title>
</head>
<body>
	<nav class="navbar navbar-dark bg-dark">
		<a class="navbar-brand" href="#" style="margin-left: 20px;"> 
			<img
			src="https://images.vexels.com/media/users/3/136559/isolated/preview/624dd0a951a1e8a118215b1b24a0da59-pharmacy-logo-by-vexels.png"
			width="30" height="30" class="d-inline-block align-top" alt="">
			Portfolio Manager
		</a>
		<form action="/Home">
			<button type="button float-right" style="margin-right: 20px;"
				class="btn btn-outline-light">Back</button>
		</form>
	</nav>
	<br>
	
		<h2 style="text-align: center">Share Details Price</h2>
	<br>
		<div class="container">
	 	  <form method="post" action="/dailyAllSharePrice" >
                         <table border="3" class="table" style="margin-left: auto;margin-right: auto;" border-style: solid>
                			<thead>
                			<tr>
                    			<th scope="col">Share ID</th>
                    			<th scope="col">Share Name</th>
                    			<th scope="col">Share Value</th>
                    		</tr>
                    		</thead>
                    		
                    	<tbody>
                         	<tr>
                         		<td scope="row">AMZ</td>
                         		<td scope="row">Amazon</td>
                         		<td scope="row">2500.0</td>
                         	</tr>
                         	
                         	<tr>
                         		<td scope="row">GGL</td>
                         		<td scope="row">Google</td>
                         		<td scope="row">2000.0</td>
                         	</tr>
                         	<tr>
                         		<td scope="row">ABC</td>
                         		<td scope="row">Alphabet</td>
                         		<td scope="row">1300.0</td>
                         	</tr>
                         	<c:forEach var="price" items="${Price}">
                            <tr>
                                <td>${price.shareId}</td>
                                <td>${price.shareName}</td>
                                <td>${price.shareValue}</td>
        
                            </tr>
                        </c:forEach>
                         	<tr>
                         		<td scope="row">FFB</td>
                         		<td scope="row">FaceBook</td>
                         		<td scope="row">1400.0</td>
                         	</tr>
                         	
                         	
                         </tbody>
                        
                         </table>
           </form>  
         </div>
</body>
</html>