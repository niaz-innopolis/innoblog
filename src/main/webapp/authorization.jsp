<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 01.11.2016
  Time: 20:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Авторизация</title>
</head>
<body>
<form action="autorizeServlet" method="post">
    <h1 align="center">Страница авторизации</h1>

    <p>
        <label for="login">Логин: </label>
        <input type="text" name="login" id="login" size="40"><br>
    </p>

    <label for="pass">Пароль: </label>
    <input type="password" name="pass" id="pass" size="40" align="center"><br>

    <p><input type="submit" value="Авторизоваться">
    </p>
</form>
</body>
</html>
