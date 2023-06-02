

document.addEventListener("DOMContentLoaded", function(event) {


});

var interval = null;


function getLinkIframe(){

    if(typeof document.body.getElementsByTagName("iframe")[0] == "undefined"){
        HtmlViewer.timeOut("Link dizigold không hợp lệ");
    }else{
        var scrDirect = document.body.getElementsByTagName("iframe").length;
       var i;
       for(i = 0 ; i < scrDirect; i++){
           if(document.body.getElementsByTagName("iframe")[i].src.search('player.dizigold1') > 0){
               HtmlViewer.returnLinkDirect(document.body.getElementsByTagName("iframe")[i].src);
               break;
           }
       }
    }
}


function destroy(){
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
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
            var videos = [];
            var subtitles = [];
            var json ;

            try {
                json = JSON.stringify(jwplayer().getConfig().playlist[0].sources);
                HtmlViewer.returnLink(json,"");
                clearInterval(interval);
                count = 0;
            } catch(err){

            }

        }
    },500);
}