<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Calculator</h1>
	<hr>
	<form action="CalculatorServlet" method="post">
	<p> <input type="text" name="numberA"> </p>
	<p> <input type="text" name="numberB"> </p>
	<hr>
	<p>	
	<input type="submit" value="+" name="action">
	<input type="submit" value="-" name="action">
	<input type="submit" value="x" name="action">
	<input type="submit" value="/" name="action">
	</p>
	</form>
</body>
</html>