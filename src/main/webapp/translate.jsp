<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 3/20/2024
  Time: 12:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Vietnamese Dictionary</title>
</head>
<body>
<%
    Map<String, String> dic = new HashMap<>();
    dic.put("Hello", "Xin chào");
    dic.put("Dog", "Con chó");
    dic.put("Cat", "Con mèo");
    dic.put("Pig", "Con heo");
    String search = request.getParameter("search");
    String result = dic.get(search);
    if(result != null){
        %>
        <p>Word :<%=search%></p>
        <p>Result :<%=result%></p>
<%--        out.println("Word: " + search);--%>
<%--        out.println("<br>");--%>
<%--        out.println("Result: " + result);--%>
<%
    }else{
%>
       <p>Not found</p>
  <%  } %>

</body>
</html>
