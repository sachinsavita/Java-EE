<html>

<body>

<h3>Training portal</h3>

<%
	// the default ... if there are no cookies
	String favLang = "Java";

	// get the cookies from the browser request
	Cookie[] theCookies = request.getCookies();
	
	// find our favorite language cookie
	if (theCookies != null) {
		
		for (Cookie tempCookie : theCookies) {
			
			if ("myApp.favoriteLanguage".equals(tempCookie.getName())) {
				favLang = tempCookie.getValue();
				break;
			}
		}
	}


//New show a personalize page ... use the favLang variable
%>
<h4>New Books for <%= favLang %></h4>

<ul>
<li>Blah blah blah</li>
<li>Blah blah blah</li>
<li>Blah blah blah</li>
</ul>

<br/>

<h4>Hot Jobs for <%= favLang %></h4>

<ul>
<li>Blah blah blah</li>
<li>Blah blah blah</li>
<li>Blah blah blah</li>
</ul>

<br/>

<h4>Latest News for <%= favLang %></h4>

<ul>
<li>Blah blah blah</li>
<li>Blah blah blah</li>
<li>Blah blah blah</li>
</ul>

<br/>

<hr>
<a href="Cookies-personalize-form.html">Personalize this page</a>


</body>
</html>