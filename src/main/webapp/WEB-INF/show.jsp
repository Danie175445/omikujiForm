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
	<h1>Heres your Omikuji</h1>
	<div>
		<p>in <c:out value="${number}"/> years you will live in <c:out value="${city}"/> 
			with <c:out value="${person}" /> as your roommate,selling <c:out value="${hobby}"></c:out>
			for a living. The next time you see a <c:out value="${livingThing }"></c:out>, you will have good luck.
			Also, <c:out value="${message }"></c:out>
		</p>
	</div>
	<a href="/omikuji">go back</a>
</body>
</html>