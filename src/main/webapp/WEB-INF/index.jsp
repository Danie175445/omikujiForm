<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>send a Omikuji</h1>
	<form action="/submitForm" method="post">
		<label for="">Pick a number between 5-25</label><br>
		<input type="number" name="number"><br />
		<label for="">Enter name of any city</label><br/>
		<input type="text" name="city"/><br />
		<label for="">Enter name of any real person</label><br />
		<input type="text" name="person"/><br />
		<label for="">Enter professional endeavor or hobby</label><br />
		<input type="text" name="hobby"/><br />
		<label for="">Enter any type of living thing</label><br />
		<input type="text" name="livingThing"/><br />
		<label for="">Say something nice to someone</label><br />
		<textarea rows="3" cols="21" name="message"></textarea><br />
		<input type="submit">
	</form>
</body>
</html>