<%--
  Created by IntelliJ IDEA.
  User: namca
  Date: 9/20/2023
  Time: 9:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency</title>
</head>
<body>
 <%
 Float usd = Float.valueOf(request.getParameter("usd"));
 Float rate = Float.valueOf(request.getParameter("rate"));

 Float vnd = usd * rate;
 %>
USD :<%=usd%>
 <br>
RATE: <%=rate%>
 <br>
VND<%=vnd%>
</body>
</html>
