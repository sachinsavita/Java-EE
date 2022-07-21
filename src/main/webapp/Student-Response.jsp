<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Confirmation</title>
</head>
<body>

	The student is confirmed: ${param.firstName} ${param.lastName}
	<br />
	<br /> The Student's country is: ${param.country}
	<br />
	<br /> Favourite Programming Language: ${param.FavouriteLanguage}

	<br />
	<br /> 
	Skills of ${param.firstName} are:
	<ul>
		<%
		String skills[] = request.getParameterValues("Skills");
		if(skills!=null)
		{
			for (String s : skills) {
				out.println("<li>" + s + "</li>");
			}
		}
		else
			out.print("Skills not selected.");
		
		%>
	</ul>
</body>
</html>