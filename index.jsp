<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Servlet Form Handling</title>
</head>
<body>
    <h1>JSP & Servlet and Tomcat 9 Form Handling</h1>
    <h1>Login Form:</h1>
    <form action="formServlet" method="post">
        <label for="username">Enter Username</label>
        <input type="text" name="username" id=""><br>
        <label for="password">Enter Password</label>
        <input type="password" name="password" id=""><br>
        <input type="submit" value="send">
    </form>
</body>
</html>