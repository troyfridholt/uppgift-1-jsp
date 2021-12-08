<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Second!</title>

</head>
<body>

	<header>
		<jsp:include page="header.jsp" />
	</header>

	<%
	String name = request.getParameter("fname");
	out.print("<p>Welcome " + name + " you are best.</p>");
	String snusname = request.getParameter("snus");
	out.print("<p>Best snus is " + snusname + "</p>");
	if (snusname.equals("göteborg")) {
		response.sendRedirect("https://www.swedishmatch.se/kop-snus/goteborgs-rape/");
	}
	else if (snusname.equals("general")) {
		response.sendRedirect("https://www.swedishmatch.se/kop-snus/general/");
	}
	else if (snusname.equals("knox")) {
		response.sendRedirect("https://skruf.se/knox/");
	}
	else {
		response.sendRedirect("https://www.swedishmatch.se/kop-snus/kaliber/");
	
	}
	%>


</body>
<footer>
	<jsp:include page="footer.jsp" />
</footer>
</html>