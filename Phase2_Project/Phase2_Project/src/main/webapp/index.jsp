<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<link rel="stylesheet" type="text/css" href="css_style.css">
</head>
<body>

<center>
<h1><b>WELCOME TO Air Booking Portal</b> </h1>
<br> <br>

<form action="loginUser" method="POST">
 	<label class="setcolor" for="username" style="font-size:16pt;" >Username:</label>
 	<input type="text" name="username" placeholder="Enter User Name" style="font-size:16pt;" />
 	<br> <br> <br>
 	<label class="setcolor" for="password" style="font-size:16pt;" >Password:</label>
 	<input type="password" name="password" placeholder="Enter Password" style="font-size:16pt;" />
 	<br> <br> <br>
 	<input type="submit" value="Login" style="font-size:18pt; width:100px; background:Yellow"/>
 </form>
 
 <p>
	<c:out value="${result}"></c:out>
</p>
</center>
<c:remove var="result"/>
</body>

</html>