<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cersei_register</title>
</head>
<body>
<h3>Registration Form</h3>
<form name="frm" action="RegisterBean.java">
	Please fill the information:<hr>
<!--  	<div style="position: fixed ;bottom:550px;left:600px">
		<p>Navigation Bar </p>
		<img src=" ??? " />
	</div>-->
	<p>User name: <input type="text" name="user" size="20"></p>
		<p>Email id: <input type="text" name="user" size="20"></p>
		<p>Age: <input type="text" name="user" size="20"></p>
		<p>Gender: <input type="radio" name="gender" checked>female <input type="radio"
		name="gender">male</p>	
		<p>City: <input type="text" name="city" size="20"></p>
	<p>Fav movie name: <input type="text" name="fav_movie_name" size="20"></p>
	<p>Last name: <input type="text" name="lastname" size="20"></p>	
	<p>Password: <input type="password" name="pass1" size="20"></p>
	<p>Re-type password: <input type="password" name="pass2" size="20"></p>
	
	
	<input type="reset" name="res" value="Reset"> <input type="submit" name="sub" value="Submit">
	<% if ( !("pass2").equals("pass2") ) { %>
		<%@ include file="errorpage.html" %>onSubmit
	<%} %>	
</form>
</body>
</body>
</html>