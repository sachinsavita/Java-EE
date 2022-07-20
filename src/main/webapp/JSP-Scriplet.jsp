<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP-Scriptlet</title>
</head>
<body>
<h3>JSP-Scriptlet: Uses "%......JavaCode.......%" within <> and it is useful to write Multiple Lines of java code.</h3>
<%

for(int i=1;i<=5;i++)
{
	out.println("<br/>I love to Code. "+i);
	
}
%>
</body>
</html>