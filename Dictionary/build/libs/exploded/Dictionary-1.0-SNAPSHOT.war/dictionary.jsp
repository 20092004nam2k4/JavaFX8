<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: namca
  Date: 9/20/2023
  Time: 9:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
    Map<String,String> dat = new HashMap<>();
%>

<%
dat.put("hello","xin chao");
dat.put("hi","xin chao");
dat.put("how are you","ban khoe khong");
dat.put("bock","quyen sach");
dat.put("cat","con meo");
dat.put("dog","con cho ");
dat.put("pig","con heo ");
dat.put("duck","con vit ");
dat.put("chicken","con ga ");

String search = request.getParameter("search");
String result = dat.get(search);

if (result != null){
    out.println("Word: " + search);
    out.println("Result: " + result);;
}else {
    out.println("Not Fount");
}
%>

</body>
</html>
