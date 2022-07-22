<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>


<c:set var="theLocale"
value="${not empty param.theLocale ? param.theLocale : pageContext.request.locale}"
scope="session" />

<fmt:setLocale value="${theLocale}"/>
<fmt:setBundle basename="i18n.resources.mylabels"/>


<html>
<head>


</head>
<body>
<a href="i18n-messages-test.jsp?theLocale=en_US">English (US)</a>

<a href="i18n-messages-test.jsp?theLocale=es_ES">Spanish (ES)</a>

<a href="i18n-messages-test.jsp?theLocale=de_DE">German (DE)</a>
<hr>
<br/><br/>
<fmt:message key="label.greeting" /><br/><br/>
<fmt:message key="label.firstname" />&nbsp;&nbsp;&nbsp;<i>Sachin</i><br/>
<fmt:message key="label.lastname" />&nbsp;&nbsp;&nbsp;<i>Savita</i><br/><br/>
<fmt:message key="label.welcome" /><br/><br/>

<hr>

Selected locale: ${theLocale}
</body>
</html>