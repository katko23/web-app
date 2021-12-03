<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Creează un cont</title>
	<link rel="stylesheet" href="signup.css" type="text/css">
    <link rel="icon" href="../icon.png" type="image/png">
    <link href='https://fonts.googleapis.com/css?family=Titillium Web' rel='stylesheet'>
</head>

<body>
<%@page contentType="text/html" import="java.util.*" %>
	<div class="center">
		<h1>Sign Up</h1>
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
        <input type="submit" value="Înregistrează-mă">
        <img src="../icon.png">
        <div class="signup_link">Deja ești membru? <a href="../Login/login.html">Intră în cont</a>
        </div>
    </form>
    </div>
</body>

</html>