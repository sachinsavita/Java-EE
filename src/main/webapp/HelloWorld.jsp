<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World</title>
</head>
<body>
<h3>Hello World from Java</h3>

Changing String to upper case: <%= new String("Hello World!").toUpperCase()%>

<br/><br/> 

The time on the server is: <%= new java.util.Date() %>

<br/><br/> 

25 multiplied by 4 equals : <%= 25*4 %>

<br/><br/> 

Is 79 less than 69?: <%= 79<69 %>
</body>
</html>