<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TMS</title>
<link rel="stylesheet" href="WEB-INF/styles/style.css">
</head>
<body>
<h1>Welcome user</h1>
<h3>Please do login for further process.</h3>
<form action="user" method="post">
  <div class="imgcontainer">
    <img src="WEB-INF/assets/icon.png" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="email"><b>Username</b></label>
    <input type="text" placeholder="Enter E-mail" name="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
        
    <input type="submit" value="Login" class="button">
    
  </div>

  <div class="container" style="background-color:#f1f1f1">

    <span class="psw">Don't have account <a href="signUp.jsp">Register here</a></span>
    
  </div>
  <div class="container" style="background-color:#f1f1f1">

    <span class="psw2">Admin <a href="adminLogin.jsp">Login</a></span>
  </div>
</form>
</body>
</html>