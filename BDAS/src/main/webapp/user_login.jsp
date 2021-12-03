
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Intră în cont</title>
	<link rel="stylesheet" href="login.css" type="text/css">
    <link rel="icon" href="../icon.png" type="image/png">
    <link href='https://fonts.googleapis.com/css?family=Titillium Web' rel='stylesheet'>
</head>

<body>
<%@page contentType="text/html" import="java.util.*" %>
	<div class="center">
		<h1>Log In</h1>
		<form method="post">
        <div class="txt_field">
        	<input type="text" required>
          	<span></span>
          	<label>Username</label>
        </div>
        <div class="txt_field">
          	<input type="password" required>
          	<span></span>
          	<label>Password</label>
        </div>
        <input type="submit" value="Logare">
        <img src="../icon.png">
        <div class="signup_link">Încă nu ai cont? <a href="../SignUp/signup.html">Inregistrează-te</a>
        </div>
    </form>
    </div>
</body>

</html>