<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 9/19/2019
  Time: 3:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html; charser = UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
    <%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));
    float vnd = rate * usd;
    %>

    <h1>RATE : <%=rate%></h1>
    <h1>USD : <%=usd%></h1>
    <h1>VND: <%=vnd%></h1>
</body>
</html>