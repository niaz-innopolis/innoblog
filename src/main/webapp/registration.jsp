<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 01.11.2016
  Time: 23:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Регистрация</title>
</head>
<body>
<form action="selectregaction" method="post">
    <h1 align="center">Страница авторизации</h1>

    <p>
        <label for="login">Логин: </label>
        <input type="text" name="login" id="login" size="40"><br>
    </p>

    <label for="pass">Пароль: </label>
    <input type="password" name="pass" id="pass" size="40"><br>

    <label for="lastName">Фамилия: </label>
    <input type="text" name="lastName" id="lastName" size="40"><br>

    <label for="firstName">Имя: </label>
    <input type="text" name="firstName" id="firstName" size="40"><br>

    <label for="age">Возраст: </label>
    <input type="number" min="1" max="10" name="age" id="age" size="40"><br>

    <label>Пол: </label>
    <select>
        <option disabled>Выберите пол:</option>
        <option value="М">М</option>
        <option value="Ж">Ж</option>
    </select>

    <p><input type="submit" name="register" value="Зарегистрироваться">
    </p>

    <p><input type="submit" name="cancel" value="Отмена">
    </p>
</form>
</body>
</html>
