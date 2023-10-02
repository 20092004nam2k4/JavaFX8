<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="BaiTapDanhSach.AppMobile" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<%
  List<AppMobile> list = new ArrayList<>();
  list.add(new AppMobile("hhh","jjj","kk"));

  request.setAttribute("list", list);
%>
<table>

  <c:forEach var="item" items="${list}">
    <tr>
      <p><img src="${item.image}"></p>
      <p>${item.name}</p>
      <p>${item.rice}</p>
    </tr>
  </c:forEach>

</table>

</body>
</html>