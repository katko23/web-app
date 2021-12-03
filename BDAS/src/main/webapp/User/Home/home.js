function onClickMenu(){
  document.getElementById("menu").classList.toggle("change");
  document.getElementById("nav").classList.toggle("change");
  document.getElementById("menu-bg").classList.toggle("change-bg");
}

const next = document.querySelector(".carousel__btn--next"),
  back = document.querySelector(".carousel__btn--back"),
  carousel = document.querySelector(".carousel__cards");
let angle = 0;

next.addEventListener("click", () => {
  angle -= 45;
  carousel.style.transform = `translateZ(-25rem) rotateY(${angle}deg)`;
});

back.addEventListener("click", () => {
  angle += 45;
  carousel.style.transform = `translateZ(-25rem) rotateY(${angle}deg)`;
});


var coll = document.getElementsByClassName("collapsible");

for (let i = 0; i < coll.length; i++) {
    coll[i].addEventListener("click", function () {
        this.classList.toggle("active");

        var content = this.nextElementSibling;

        if (content.style.maxHeight) {
            content.style.maxHeight = null;
        } else {
            content.style.maxHeight = content.scrollHeight + "px";
        }

    });
}

function getTime() {
    let today = new Date();
    hours = today.getHours();
    minutes = today.getMinutes();

    if (hours < 10) {
        hours = "0" + hours;
    }

    if (minutes < 10) {
        minutes = "0" + minutes;
    }

    let time = hours + ":" + minutes;
    return time;
}

function firstBotMessage() {
    let firstMessage = "Ce vrei să ne spui despre Make Moldova Smile?&#128522"
    document.getElementById("botStarterMessage").innerHTML = '<p class="botText"><span>' + firstMessage + '</span></p>';

    let time = getTime();

    $("#chat-timestamp").append(time);
    document.getElementById("userInput").scrollIntoView(false);
}

firstBotMessage();

function getHardResponse(userText) {
    let botResponse = getBotResponse(userText);
    let botHtml = '<p class="botText"><span>' + botResponse + '</span></p>';
    $("#chatbox").append(botHtml);

    document.getElementById("chat-bar-bottom").scrollIntoView(true);
}

function getResponse() {
    let userText = $("#textInput").val();

    if (userText == "") {
        userText = "Salut";
    }

    let userHtml = '<p class="userText"><span>' + userText + '</span></p>';

    $("#textInput").val("");
    $("#chatbox").append(userHtml);
    document.getElementById("chat-bar-bottom").scrollIntoView(true);

    setTimeout(() => {
        getHardResponse(userText);
    }, 1000)

}

function buttonSendText(sampleText) {
    let userHtml = '<p class="userText"><span>' + sampleText + '</span></p>';

    $("#textInput").val("");
    $("#chatbox").append(userHtml);
    document.getElementById("chat-bar-bottom").scrollIntoView(true);

    setTimeout(() => {
        getHardResponse(sampleText);
    }, 1000)
}

function sendButton() {
    getResponse();
}

function heartButton() {
    buttonSendText("&#129505")
}

$("#textInput").keypress(function (e) {
    if (e.which == 13) {
        getResponse();
    }
});

function getBotResponse(input) {
    if (input == "Salut") {
        return "Bună! Ne bucurăm că ești alături!&#129303";
    } else if (input == "La revedere") {
        return "O zi frumoasă!&#127749";
    } else if (input == "Ce faci?") {
        return "Încercăm să fim de folos. Sperăm că îți place content-ul nostru! Ai ceva sugestii pentru produsul nostru?&#128523";
    } else if (input == "&#129505") {
        return "&#129505&#129505&#129505"
    } else {
        return "Mulțumim pentru implicarea ta! Orice feedback este binevenit și ne ajută să-ți creăm o experiență cât mai benefică!&#128525"
    }
}
