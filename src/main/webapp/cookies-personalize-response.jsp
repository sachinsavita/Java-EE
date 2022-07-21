<html>

<head>
<title>Confirmation</title>

<%

//Read form data
String favLang = request.getParameter("favoriteLanguage");

//create the cookie
Cookie theCookie = new Cookie("myApp.favoriteLanguage", favLang);

//set the life span
theCookie.setMaxAge(60*60*24*365);

//send Cookie to browser
response.addCookie(theCookie);
 


%>
</head>
<body>

Thanks! We set your favourite language to: ${param.favoriteLanguage}

<br/><br/>
<a href="cookies-homepage.jsp">Return to HomePage</a>
</body>
</html>