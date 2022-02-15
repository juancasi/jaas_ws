<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
  <form method=post action="j_security_check" >
    <p>
      <span>Username:</span>
      <br />
      <input type="text"  name= "j_username" >
    </p>
    <p>
      <span>Password:</span>
      <br />
      <input type="password"  name= "j_password" >
    </p>
    <p>
      <input type="submit" value="Login">
    </p>
  </form>
</body>