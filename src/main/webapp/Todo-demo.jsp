<%@ page import="java.util.*"%>
<html>
<body>


	<!-- Step1 : Create HTML form -->
	<form action="Todo-demo.jsp">
	
	Add new item: <input type="text" name="theItem"/>
	<input type="submit" value="Submit"/>
	
	</form>
	
	<!-- Step2 : Add new items to "To Do" list-->
	
	<%
	//get the to do item from the session
	
	List<String> items = (List<String>) session.getAttribute("MytodoList");
	
	//if the todo item does not exist, then create a new one
	
	  if(items==null)
	  {
		  items = new ArrayList<String>();
		  session.setAttribute("MytodoList", items);
	  }
	
	//seeing if there is form data to add
	String theItem = request.getParameter("theItem");
	if(theItem !=null)
	{
		items.add(theItem);
	} 
	
	%>
	
	
	<!-- Step3 : Display all "To Do" item from session -->
<hr>
<b>To List Items:</b><br/>

<ol>

<%

	for(String s:items)
	{
		out.println("<li>"+ s + "</li>");
	}

%>

</ol>

</body>

</html>