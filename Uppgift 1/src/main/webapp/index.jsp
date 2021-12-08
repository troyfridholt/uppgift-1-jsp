<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Startsida</title>
</head>
<body>

<header>
<jsp:include page="header.jsp" /> 
</header>

<form action="index2.jsp">

Name : <input type="text" name="fname">
  <label for="snus">Välj snus:</label>
  <select id="snus" name="snus">
    <option value="göteborg">Göteborg Rapé</option>
    <option value="general">General</option>
    <option value="knox">Knox</option>
    <option value="kaliber">Kaliber</option>
  </select>
<input type="submit" value="Go">
</form>






<footer>
 <jsp:include page="footer.jsp" />  
</footer>

</body>

</html>