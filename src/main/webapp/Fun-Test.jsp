<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
    

<h3>Imported package "JavaClasses.*" </h3>
<%@ page import="JavaClasses.*" %>




<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fun Test</title>
</head>
<body>
<h3>Called the method by using class.methodName();</h3>
n 
<br/><br/>
<br/>
Let's have some fun: <%= FunUtils.maskeItLower("HELLO HELLO HELLO") %>

</body>
</html>