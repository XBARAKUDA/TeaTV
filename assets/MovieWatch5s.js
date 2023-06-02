

document.addEventListener("DOMContentLoaded", function(event) {


});

var interval = null;


function getLinkIframe(){

    if(typeof document.getElementsByTagName("iframe")[0] == "undefined"){
        HtmlViewer.timeOut("Link movies watch5s");
    }else{
        var scrDirect = document.getElementsByTagName("iframe").length;
        var i;
        for(i = 0 ; i < scrDirect; i++){
            if(document.getElementsByTagName("iframe")[i].id == "iframe-embed"){
                HtmlViewer.returnLinkDirect(document.getElementsByTagName("iframe")[i].src);
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
        if(count == 120){
            HtmlViewer.timeOut(count);
            clearInterval(interval);
            count = 0;
        }else{
            count = count + 1;
            var videos = [];

            for(var i = 0 ; i < jwplayer().getPlaylist()[0].sources.length ; i++){
                if(jwplayer().getPlaylist()[0].sources[i].file.length > 10){
                    var video = {
                        "label" : jwplayer().getPlaylist()[0].sources[i].label,
                        "file" : jwplayer().getPlaylist()[0].sources[i].file,
                    }
                    videos[i] = video;
                }
            }
            var s = JSON.stringify(videos);
            if(s.length === 0){

            }else{
               HtmlViewer.returnLink(s ,"");
               clearInterval(interval);
               count = 0;
            }

        }
    },500);
}