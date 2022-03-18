<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>View Photo</h1>
	Title: <span value="${title}">name</span>
	<br/>
	<img alt="sample" src="data:image/png;base64,${image}" width="200"/>
	<br/> <br/>
	<a href="/photos/upload">Back to home page</a>	
</body>
</html>