<%@page import="ua.com.foxminded.db.DatabaseFacade"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World 2</h1>
	<br/>
	<%
		for(String name : DatabaseFacade.getBooks()){
			out.println(name + "<br/>");
		}
	%>
</body>
</html>