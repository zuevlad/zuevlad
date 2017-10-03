<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"
         isELIgnored="false"
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>
        Страница добавления.
    </title>
</head>
<body>
<h1>Страница добавления</h1>
<form action="/MyServlet" method="get">
    <input type="text" name="fio" placeholder="ФИО">
    <input type="text" name="phone" placeholder="Телефон">
    <input type="submit">
</form>
</body>
</html>