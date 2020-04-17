var iframe = document.getElementById("chatbot-iframe");
var chatbot = document.getElementById("healthbot");
var smartchatbot = document.getElementById("overlaybot");
var botSpinner = document.getElementById("loading-frame")


var hideChatbot = function() {
    chatbot.style.visibility = "hidden";
    chatbot.style.margin = "0 -1500px 0 0";
};

var showChatbot = function() {
    // Put here URL of the chatbot
    iframe.src = "/index.html"
    chatbot.style.margin = "0";
    botSpinner.style.visibility = "";
    chatbot.style.visibility = "";
};

function onClickBot() {
    showChatbot();
}

function onClickCloseBot() {
    hideChatbot();
    botSpinner.style.visibility = "hidden";
}

