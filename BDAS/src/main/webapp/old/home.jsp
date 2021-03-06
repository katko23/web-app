<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Make Moldova Smile</title>
	<link rel="stylesheet" href="MakeMDSmile/Home/home.css" type="text/css">
    <link rel="icon" href="MakeMDSmile/icon.png" type="image/png">
    <link href='https://fonts.googleapis.com/css?family=Titillium Web' rel='stylesheet'>
</head>

<body>
<%@page contentType="text/html" import="java.util.*" %>
	<div id="menu-bar">
			<div id="menu" onclick="onClickMenu()">
				<div id="bar1" class="bar"></div>
				<div id="bar2" class="bar"></div>
				<div id="bar3" class="bar"></div>
			</div>
			<ul class="nav" id="nav">
				<li><a href="MakeMDSmile/Articles/articles.html">Citește un articol!</a></li>
				<li><a href="#">Încearcă un test!</a></li>
				<li><a href="#">Înregistrează-ți rezultatele!</a></li>
				<li><a href="#">Galerie</a></li>
				<li><a href="Contacte">Linii de ajutor<br>Consultă un psiholog</a></li>
				<li><a href="#">Despre noi</a></li>
			</ul>
		</div>
		<div class="menu-bg" id="menu-bg"></div>

	<div id="ls">
		<ul>
			<li><a href="signup.html">Sign up</a></li>
			<li><a href="login.html">Log in</a></li>
		</ul>
	</div>
	<br>
	<div id="login" class="fade-out">
		</div>
		
	
	<h1>Make Moldova Smile</h1>
	<h4>Suntem aici să te susținem și să-ți facem ziua mai frumoasă.<br>Nu ești singur!</h4>
	<h2>Cu ce te putem<br>ajuta astăzi?</h2>


	<div class="carousel">
  <div class="carousel__cards">
    <div class="carousel__card">
        <a href="MakeMDSmile/Articles/articles.html#art1"><h5>Ce este depresia și cum te poate afecta?</h5>	
      	<img class="carousel__img" src="MakeMDSmile/Home/pics/art1.png"></a>
    </div>
    <div class="carousel__card">
    	<a href="MakeMDSmile/Articles/articles.html#art2"><h5>Cum se manifestă un atac de panică?</h5>
      	<img class="carousel__img" src="MakeMDSmile/Home/pics/art2.png"></a>
    </div>
    <div class="carousel__card">
    	<a href="MakeMDSmile/Articles/articles.html#art3"><h5>Situațiile de stres</h5>
      	<img class="carousel__img" src="MakeMDSmile/Home/pics/art3.png"></a>
    </div>
    <div class="carousel__card">
    	<a href="MakeMDSmile/Articles/articles.html#art4"><h5>Totul despre PTSD</h5>
      	<img class="carousel__img" src="MakeMDSmile/Home/pics/art4.png"></a>
    </div>
    <div class="carousel__card">
    	<a href="MakeMDSmile/Articles/articles.html#art5"><h5>Află cu ce tulburări se poate confrunta gândirea ta</h5>
      	<img class="carousel__img" src="MakeMDSmile/Home/pics/art5.png"></a>
    </div>
    <div class="carousel__card">
    	<a href="MakeMDSmile/Articles/articles.html#art6"><h5>Ce sunt dereglările de voință și care sunt acestea?</h5>
      	<img class="carousel__img" src="MakeMDSmile/Home/pics/art6.png"></a>
    </div>
    <div class="carousel__card">
    	<a href="MakeMDSmile/Articles/articles.html#art7"><h5>Prin ce se caracterizează reacția acută de stres?</h5>
      	<img class="carousel__img" src="MakeMDSmile/Home/pics/art7.png"></a>
    </div>
    <div class="carousel__card">
    	<a href="MakeMDSmile/Articles/articles.html#art8"><h5>Ideile obsesive, prelevante și delirante</h5>
      	<img class="carousel__img" src="MakeMDSmile/Home/pics/art8.png"></a>
    </div>

  </div>
  <div class="carousel__control">
    <button class="carousel__btn carousel__btn--back"><img src="MakeMDSmile/Home/pics/left-arrow.png"></button>
    <button class="carousel__btn carousel__btn--next"><img src="MakeMDSmile/Home/pics/right-arrow.png"></button>
  </div>
</div>

<div id="mess">
	<p>MAKE MOLDOVA SMILE este prima platformă din Republica Moldova, menită să aducă la cunoștința societății relevanța sănătății mentale. Noi distrugem prejudecățile despre tulburările psihice și ajutăm tinerii să se isprăvească cu acestea.</p>
</div>

<div class="bottom"><img src="MakeMDSmile/Home/pics/people.png"></div>


<div class="chatbox">
<form action = "chat" method = "get">
        <div class="chatbox__support">
            <div class="chatbox__header">
                Orice feedback este binevenit!
            </div>
            
            <div class="chatbox__footer">
                <input type="text" placeholder="Lasă-ne comentarii, sugestii!" name = "FeedBack">
            </div>
        </div>
</form>
        <div class="chatbox__button">
            <button></button>
        </div>
           
    </div>


<script src="MakeMDSmile/Home/home.js"></script>
</body>
</html>