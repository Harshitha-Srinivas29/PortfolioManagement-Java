<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
	crossorigin="anonymous">
	<link rel="stylesheet" href="style/mutualFund.css">
<title>Mutual Fund Details</title>
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
				class="btn btn-outline-light">Home</button>
		</form>
	</nav>
	
	<br>
	
		<h2 style="text-align: center">Mutual Funds</h2>
	<br>
		<div class="container">
	 	  <form method="post" action="/dailyAllSharePrice" >
                         <table border="3" class="table" style="margin-left: auto;margin-right: auto;" border-style: solid>
                			<thead>
                		
                			<tr>
                    			<th scope="col">Mutual Fund ID</th>
                    			<th scope="col">Mutual Fund Name</th>
                    			<th scope="col">Mutual Fund Value</th>
                    		</tr>
                    		</thead>
                    		
                    	<tbody>
                         	<tr>
                         		<td scope="row">AXIS</td>
                         		<td scope="row">Axis Bluechip fund</td>
                         		<td scope="row">9800.0</td>
                         	</tr>
                         	
                         	<tr>
                         		<td scope="row">DSP</td>
                         		<td scope="row">DSP Midcap Fund</td>
                         		<td scope="row">6000.0</td>
                         	</tr>
                         	<tr>
                         		<td scope="row">SBI</td>
                         		<td scope="row">SBI Small Cap Fund</td>
                         		<td scope="row">4300.0</td>
                         	</tr>
                         	
                         </tbody>
                        
                         </table>
           </form>  
</body>
</html>