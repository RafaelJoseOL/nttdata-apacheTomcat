<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.nttdata.tomcat.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
	*{
		background-color: black;
	}
	h1, h3{
		text-align: center;
		color: #F8F6F0;
	}
</style>
</head>
<body>
	<h1>Proyecto de prueba Tomcat - Formación Dual.</h1>
	
	<h3><%= NTTDataJSP.helloNTTData("Rafael José Ossorio López.") %></h3>
</body>
</html>