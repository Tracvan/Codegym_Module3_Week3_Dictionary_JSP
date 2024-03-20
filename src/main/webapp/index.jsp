<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Dictionary</title>
</head>
<body>
<h1><%= "Simple Dictionary" %></h1>
<form action="translate.jsp" method="get">
  <h2>Vietnamese Dictionary</h2>
  <input type="text" name="search" placeholder="Enter your word" >
  <input type="submit" id="submit" value="Search">

</form>
</body>
</html>