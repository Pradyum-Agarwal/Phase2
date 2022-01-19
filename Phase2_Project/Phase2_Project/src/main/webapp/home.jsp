<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>

<link rel="stylesheet" type="text/css" href="css_style.css">
</head>
<body>
			<a href="logout"><h2 align="right">Logout</h2></a>

			<center>
			<h2 class="setcolor">Welcome ${user.username }! We Look Forward to a Journey.</h2>
			<h1 ><b>Book your Journey With Us</b></h1>
			<form action="flightDetails" method="POST">
			
			<table style="width:50%; margin: 0px auto;" class="setcolor">
			  <tr>
			    <td><label for="date" style="font-size:16pt;" >Date of Travel:</label></td>
			    <td><input type="date" name="travelDate" style="font-size:16pt; width:270px;" /></td>
			  </tr>
			  
			  <tr>
			    <td><label for="source" style="font-size:16pt;" >Source:</label></td>
			    <td><input type="text" name="source" style="font-size:16pt;" /></td>
			  </tr>
			  
			  <tr>
			    <td><label for="destination" style="font-size:16pt;" >Destination:</label></td>
			    <td><input type="text" name="destination" style="font-size:16pt;" /></td>
			  </tr>
			  
			  <tr>
			    <td><label for="persons" style="font-size:16pt;" >No. of Persons:</label></td>
			    <td><input type="number" name="seats" style="font-size:16pt;" /></td>
			  </tr>
			 </table>
			 
			 <br> <br>
			 <table style="width:20%">
			  <tr>
			  <td> <input type="submit" value="Login" style="font-size:20pt; width:86pt; background-color: yellow;"/> </td>
			  </tr>
			</table>
			
			 </form>
			 <br>
			
			</center>
			
</div>
</body>

</html>