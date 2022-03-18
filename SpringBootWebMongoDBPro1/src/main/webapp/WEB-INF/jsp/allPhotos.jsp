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
	<c:forEach var="tab" items="${data}">
		<input type="hidden" value="${tab.id}" name="id">
		<img alt="sample" src="data:image/png;base64,${tab.image}" width="200"/>
		<input type="text" value="${tab.title }">
	</c:forEach>
</body>
</html>