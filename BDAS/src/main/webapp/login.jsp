<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Intră în cont</title>
	<link rel="stylesheet" href="MakeMDSmile/Login/login.css" type="text/css">
    <link rel="icon" href="MakeMDSmile/icon.png" type="image/png">
    <link href='https://fonts.googleapis.com/css?family=Titillium Web' rel='stylesheet'>
</head>

<body>
<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.*" %>
<p class="text-center" style="color: green">${error1}</p>
<p class="text-center" style="color: green">${error2}</p>
	<div class="center">
		<h1>Log In</h1>
		<form action="BasicLogin" method="post">
        <div class="txt_field">
        	<input type="text" name="userName" required>
          	<span></span>
          	<label>Email</label>
        </div>
        <div class="txt_field">
          	<input type="password" name="userPassword" required>
          	<span></span>
          	<label>Password</label>
        </div>
        <input type="submit" value="Logare">
        <img src="MakeMDSmile/icon.png">
        <div class="signup_link">Încă nu ai cont? <a href="signup.jsp">Inregistrează-te</a>
        </div>
    </form>
    </div>

</body>
</html>