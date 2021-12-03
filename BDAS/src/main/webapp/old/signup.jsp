<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Creează un cont</title>
	<link rel="stylesheet" href="MakeMDSmile/SignUp/signup.css" type="text/css">
    <link rel="icon" href="MakeMDSmile/icon.png" type="image/png">
    <link href='https://fonts.googleapis.com/css?family=Titillium Web' rel='stylesheet'>
</head>

<body>
<%@page contentType="text/html" import="java.util.*" %>
<%= new java.util.Date() %>
<p class="text-center" style="color: green">${error2}</p>
	<div class="center">
		<h1>Sign Up</h1>
		<form action="BasicSignUp" method="post">
        <div class="txt_field">
        	<input type="text" name="userName" required>
          	<span></span>
          	<label>Email</label>
        </div>
        <div class="txt_field">
          	<input type="password" name="userPassword" required >
          	<span></span>
          	<label>Password</label>
        </div>
        <input type="submit" value="Înregistrează-mă">
        <img src="MakeMDSmile/icon.png">
        <div class="signup_link">Deja ești membru? <a href="login.html">Intră în cont</a>
        </div>
    </form>
    </div>
</body>

</html>