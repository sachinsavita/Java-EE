<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP-Declaration</title>
</head>
<body>
<h3>JSP-Declaration: Uses "%!JavaCode%" within <>  and it is useful to declare variables and methods and can call the using "%="</h3>

<%!

String makeItLower(String data)
{
	return data.toLowerCase();
}

%>

Lower case HELLO WORLD: <%= makeItLower("HELLO WORLD!") %>

</body>
</html>