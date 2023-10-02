<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <style>
        .table{
            text-align: center;
            border: 1px green solid;
            margin: auto;
            width: 250px;
            height: 150px;
        }
    </style>
</head>
<body>
<form action="converter.jsp" method="post" >
    <div class="table">
        <h2>Currency</h2>
        <label>USD: </label>
        <input type="text" name="usd" value="24000">
        <br>
        <label>RATE: </label>
        <input type="text" name="rate" placeholder="RATE">
        <br>
        <button type="submit"  class="btn btn-primary">Primary</button>
    </div>
</form>
</body>
</html>