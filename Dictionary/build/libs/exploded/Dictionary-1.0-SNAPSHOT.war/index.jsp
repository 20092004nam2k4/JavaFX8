<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <style>
        .btn {
            background: darkgray;
        }
    </style>
</head>
<body>
<h2>Vietnamese Dictionary</h2>
<form action="dictionary.jsp" method="post">
    <input type="text" name="search" placeholder="Enter You Word: ">
    <button type="submit" class="btn btn-primary">Search</button>
</form>
</body>
</html>