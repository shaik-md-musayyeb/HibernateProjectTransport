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
<h1>Admin Login</h1>
<form action="admin" method="post">
  <div class="imgcontainer">
    <img src="WEB-INF/assets/admin.jpg" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="email"><b>Username</b></label>
    <input type="text" placeholder="Enter E-mail" name="email" required>

    <label for="password"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" required>
        
    <input type="submit" value="Login" class="button">
    
  </div>

  <div class="container" style="background-color:#f1f1f1">

    <span class="psw2">User <a href="index.jsp">Login</a></span>
    
  </div>
  <div class="container" style="background-color:#f1f1f1">

    <span class="psw2">New User: <a href="signUp.jsp">Register</a> here</span>
  </div>
</form>
</body>
</html>