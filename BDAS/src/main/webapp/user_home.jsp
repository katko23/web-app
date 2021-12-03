<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Make Moldova Smile</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/User/Home/home.css" type="text/css">
    <link rel="icon" href="${pageContext.request.contextPath}/User/icon.png" type="image/png">
    <link href='https://fonts.googleapis.com/css?family=Titillium Web' rel='stylesheet'>
</head>

<body>
<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.*" import="ENDP.users"%>
	<div id="menu-bar">
			<div id="menu" onclick="onClickMenu()">
				<div id="bar1" class="bar"></div>
				<div id="bar2" class="bar"></div>
				<div id="bar3" class="bar"></div>
			</div>
			<ul class="nav" id="nav">
				<li><a href="${pageContext.request.contextPath}/User/Articles/articles.jsp">Citește un articol!</a></li>
				<li><a href="#">Încearcă un test!</a></li>
				<li><a href="#">Înregistrează-ți rezultatele!</a></li>
				<li><a href="#">Galerie</a></li>
				<li><a href="Contacte">Linii de ajutor<br>Consultă un psiholog</a></li>
				<li><a href="#">Despre noi</a></li>
			</ul>
		</div>
		<div class="menu-bg" id="menu-bg"></div>
		
<div id="us"><h3>Salutare, ${users.user} !</h3></div>
<div id="us"><h3><br> ${succes}</h3></div>
<div id="us"><h3><br> ${succesSU}</h3></div>

	<br>

	<h1>Make Moldova Smile</h1>
	<h4>Suntem aici să te susținem și să-ți facem ziua mai frumoasă.<br>Nu ești singur!</h4>
	<h2>Cu ce te putem<br>ajuta astăzi?</h2>

	<div class="carousel">
  <div class="carousel__cards">
    <div class="carousel__card">
        <a href="${pageContext.request.contextPath}/User/Articles/articles.jsp#art1"><h5>Ce este depresia și cum te poate afecta?</h5>	
      	<img class="carousel__img" src="${pageContext.request.contextPath}/User/Home/pics/art1.png"></a>
    </div>
    <div class="carousel__card">
    	<a href="${pageContext.request.contextPath}/User//Articles/articles.jsp#art2"><h5>Cum se manifestă un atac de panică?</h5>
      	<img class="carousel__img" src="${pageContext.request.contextPath}/User/Home/pics/art2.png"></a>
    </div>
    <div class="carousel__card">
    	<a href="${pageContext.request.contextPath}/User/Articles/articles.jsp#art3"><h5>Situațiile de stres</h5>
      	<img class="carousel__img" src="${pageContext.request.contextPath}/User/Home/pics/art3.png"></a>
    </div>
    <div class="carousel__card">
    	<a href="${pageContext.request.contextPath}/User/Articles/articles.jsp#art4"><h5>Totul despre PTSD</h5>
      	<img class="carousel__img" src="${pageContext.request.contextPath}/User/Home/pics/art4.png"></a>
    </div>
    <div class="carousel__card">
    	<a href="${pageContext.request.contextPath}/User/Articles/articles.jsp#art5"><h5>Află cu ce tulburări se poate confrunta gândirea ta</h5>
      	<img class="carousel__img" src="${pageContext.request.contextPath}/User/Home/pics/art5.png"></a>
    </div>
    <div class="carousel__card">
    	<a href="${pageContext.request.contextPath}/User/Articles/articles.jsp#art6"><h5>Ce sunt dereglările de voință și care sunt acestea?</h5>
      	<img class="carousel__img" src="${pageContext.request.contextPath}/User/Home/pics/art6.png"></a>
    </div>
    <div class="carousel__card">
    	<a href="${pageContext.request.contextPath}/User/Articles/articles.jsp#art7"><h5>Prin ce se caracterizează reacția acută de stres?</h5>
      	<img class="carousel__img" src="${pageContext.request.contextPath}/User/Home/pics/art7.png"></a>
    </div>
    <div class="carousel__card">
    	<a href="${pageContext.request.contextPath}/User/Articles/articles.jsp#art8"><h5>Ideile obsesive, prelevante și delirante</h5>
      	<img class="carousel__img" src="${pageContext.request.contextPath}/User/Home/pics/art8.png"></a>
    </div>

  </div>
  <div class="carousel__control">
    <button class="carousel__btn carousel__btn--back"><img src="${pageContext.request.contextPath}/User/Home/pics/left-arrow.png"></button>
    <button class="carousel__btn carousel__btn--next"><img src="${pageContext.request.contextPath}/User/Home/pics/right-arrow.png"></button>
  </div>
</div>

<div id="mess">
	<p>MAKE MOLDOVA SMILE este prima platformă din Republica Moldova, menită să aducă la cunoștința societății relevanța sănătății mentale. Noi distrugem prejudecățile despre tulburările psihice și ajutăm tinerii să se isprăvească cu acestea.</p>
</div>

<div class="bottom"><img src="${pageContext.request.contextPath}/User/Home/pics/people.png"></div>

<script type='test/javascript' src='https://c.la4-c1-was.salesforceliveagent.com/content/g/js/36.0/deployment.js'></script>
<script type='test/javascript'>
liveagent.init('https://d.la4-c1-was.salesforceliveagent.com/chat','572360000000BXW','00D35000000v1XJ');
</script>

<div class="chat-bar-collapsible">
        <button type="button" class="collapsible">Lasă-ne un feedback!
            <img id="chat-button" src="User/Home/pics/chat.png">
        </button>

        <div class="content">
            <div class="full-chat-block">
                <div class="outer-container">
                    <div class="chat-container">
                        <div id="chatbox">
                            <h5 id="chat-timestamp"></h5>
                            <p id="botStarterMessage" class="botText"><span></span></p>
                        </div>

                        <div class="chat-bar-input-block">
                            <div id="userInput">
                            <form method="get">
                                <input id="textInput" class="input-box" type="text" name="msg"
                                    placeholder="Apasă 'Enter' să trimiți un mesaj">
                                </form>    
                                <p></p>
                            </div>

                            <div class="chat-bar-icons">
                                <img id="chat-icon" onclick="heartButton()" src="${pageContext.request.contextPath}/User/Home/pics/heart.png">
                                <img id="chat-icon" onclick="sendButton()" src="${pageContext.request.contextPath}/User/Home/pics/send.png">
                            </div>
                        </div>
                        <div id="chat-bar-bottom">
                            <p></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/User/Home/home.js"></script>
</body>
</html>