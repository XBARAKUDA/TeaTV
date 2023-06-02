

document.addEventListener("DOMContentLoaded", function(event) {


});


var intervalOne = null;
var interval = null;

function destroy(){
    if(intervalOne !== null){
        clearInterval(intervalOne);
        intervalOne = null;
    }
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
}

function getLinkIframe(){

    var index = 0;
    if(intervalOne !== null){
         clearInterval(intervalOne);
         intervalOne = null;
    }
    intervalOne = setInterval(function(){
        if(index == 30){
            HtmlViewer.timeOut("Link openload ko hợp lệ ");
            clearInterval(intervalOne);
            index = 0;
        }else{
            index = index + 1;
            var link = document.body.getElementsByTagName("iframe")[0].src;
            HtmlViewer.returnLinkDirect(link);
            if(link != null){
                clearInterval(intervalOne)
            }
        }

    },500);
}


function getLinkPlay(){


    var count = 0;
    if(interval !== null){
         clearInterval(interval);
         interval = null;
    }
    interval = setInterval(function(){
        if(count == 30){
            HtmlViewer.timeOut(count);
            clearInterval(interval);
            count = 0;
        }else{
            count = count + 1;
            var x = document.getElementById("streamurl").textContent;
            HtmlViewer.returnLink(x, "");
            clearInterval(interval);
        }
    },500);
}