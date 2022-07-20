<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Built In Objects</title>
</head>
<body>
Request user Agent: <%= request.getHeader("User-Agent") %>
<br/>
<br/>
<br/>
Request language: <%= request.getLocale() %>
</body>
</html>