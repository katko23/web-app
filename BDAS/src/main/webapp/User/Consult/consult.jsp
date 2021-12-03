<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.*" import="ENDP.*" import="javax.servlet.*"%>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Contacte de ajutor</title>
	<link rel="stylesheet" href="User/Consult/consult.css" type="text/css">
    <link rel="icon" href="User/icon.png" type="image/png">
    <link href='https://fonts.googleapis.com/css?family=Titillium Web' rel='stylesheet'>
</head>
<body>


<div id="logo"><a href="user_home.jsp"><img src="User/icon.png"></a></div>

<div id="us"><h3>Salutare, ${users.user}!</h3></div>

<div id="h">
<div class="header">
	<h2>ConsultÄ un psiholog din Republica Moldova</h2>
	<p>Ultimele studii, dinaintea pandemiei, indicau cÄ 1 din 4 moldoveni suferÄ de o tulburare psihicÄ. Ãn clasamentele europene, ne situÄm pe locuri fruntaÈe Èi e imposibil sÄ nu legÄm acest status colectiv de aspecte care Èin de culturÄ, de educaÈie, de lipsa implicÄrii societÄÈii Ã®n oferirea de soluÈii Èi sprijinul pacientului sau al clientului. Pentru perioada prezentÄ, cercetÄrile sunt Ã®n derulare, Ã®ntr-o vreme a distanÈÄrii fizice, avem premise care ne vorbesc despre amplificarea cel puÈin a unora dintre aceste tulburÄri psihice.</p>
</div>
	<div class="container">
		<div class="box">
			<div class="imgBox">
				<img src="User/Consult/pics/1.png">
			</div>
			<div class="content">
				<h4>${den1}</h4>
				<p>${pho1}<br> (disponibil 24/24)</p>
			</div>
		</div>
		<div class="box">
			<div class="imgBox">
				<img src="User/Consult/pics/2.png">
			</div>
			<div class="content">
				<h4>${den2}</h4>
				<p>${pho2} </p>
			</div>
		</div>
		<div class="box">
			<div class="imgBox">
				<img src="User/Consult/pics/3.png">
			</div>
			<div class="content">
				<h4>${den3}</h4>
				<p>${pho3}</p>
			</div>
		</div>
		<div class="box">
			<div class="imgBox">
				<img src="User/Consult/pics/4.png">
			</div>
			<div class="content">
				<h4>${den4}</h4>
				<p>${pho4}</p>
			</div>
		</div>
		<div id="center">
			<div class="box">
			<div class="imgBox">
				<img src="User/Consult/pics/5.png">
			</div>
			<div class="content">
				<h4>${den5}</h4>
				<p>${pho5}</p>
			</div>
		</div>
			<div class="box">
			<div class="imgBox">
				<img src="User/Consult/pics/6.png">
			</div>
			<div class="content">
				<h4>${den6}</h4>
				<p>${pho6}</p>
			</div>
		</div>
			<div class="box">
			<div class="imgBox">
				<img src="User/Consult/pics/7.png">
			</div>
			<div class="content">
				<h4>${den7}</h4>
				<p>${pho7}</p>
			</div>
		</div>
		</div>
	</div>
</div>

<div id="b">
	<div class="bottom">
		<h2>Liniile fierbinți active în Republica Moldova</h2>
	</div>

	<div class="container1">
		<div class="card">
			<div class="box b1">
				<div class="content1">
					<h2>pentruviata.md</h2>
					<p>Serviciul de Susținere Emoțională</p>
				</div>
			</div>
			<div class="box b2">
				<h3>Linia Verde pentru prevenirea suicidului</h3>
			</div>
		</div>
		<div class="card">
			<div class="box b1">
				<div class="content1">
					<h2>116 111</h2>
					<p>Serviciul 24/24 de asistenţă telefonică gratuită pentru copii oferă consiliere și este confidential.</p>
				</div>
			</div>
			<div class="box b2">
				<h3>Telefonul Copilului</h3>
			</div>
		</div>
		<div class="card">
			<div class="box b1">
				<div class="content1">
					<h2>0 800 8008</h2>
					<p>Telefonul de încredere pentru femei și fete</p>
				</div>
			</div>
			<div class="box b2">
				<h3>Linia verde în cazurile de violență</h3>
			</div>
		</div>
		<div class="card">
			<div class="box b1">
				<div class="content1">
					<h2>060217333, 060299333, 079111646</h2>
					<p>Consiliere privind metodele de gestionare a anxietății, depresiilor, atacurilor de panică, etc., între orele 9:00 și 19:00.</p>
				</div>
			</div>
			<div class="box b2">
				<h3>Linia fierbinte CCSM Botanica</h3>
			</div>
		</div>
		<div class="card">
			<div class="box b1">
				<div class="content1">
					<h2>0 8003 3388</h2>
					<p>Consiliul pentru prevenirea şi eliminarea discriminării şi asigurarea egalităţii, promovarea oportunităților egale și a diversității.</p>
				</div>
			</div>
			<div class="box b2">
				<h3>Linia fierbinte în cazul discriminării</h3>
			</div>
		</div>
		<div class="card">
			<div class="box b1">
				<div class="content1">
					<h2>930 222</h2>
					<p>Consiliere privind protecția și promovarea drepturilor copilului, de a informa despre cazurile de incalcare a drepturilor copilului, etc.</p>
				</div>
			</div>
			<div class="box b2">
				<h3>Linia fierbinte pentru protecția copilului</h3>
			</div>
		</div>
	</div>



</div>


<div id="icon"><img src="User/Consult/pics/consult.png"></div>

<script src="User/Consult/consult.js"></script>
</body>
</html>