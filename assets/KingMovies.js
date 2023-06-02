

document.addEventListener("DOMContentLoaded", function(event) {


});

var interval = null;


function getLinkIframe(){
    var count = 0;
    var timeout;
    if(timeout !== null){
        clearTimeout(timeout);
        timeout = null;
    }
    timeout = setTimeout(function(){
       if(count == 30){
           Android.timeout(count);
           clearTimeout(timeout);
           count = 0;
       }else{
            count = count + 1;
            var s = "";
            s = document.getElementById("iframe-embed").src;
            if(s.length === 0){

            }else{
               HtmlViewer.returnLinkDirect(s);
               clearTimeout(timeout);
               count = 0;
            }
       }
    },500);
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

            for(var i = 0 ; i < jwplayer().getConfig().playlist[0].sources.length ; i++){
                if(jwplayer().getConfig().playlist[0].sources[i].file.length > 10){
                    var video = {
                        "label" : jwplayer().getConfig().playlist[0].sources[i].label,
                        "file" : jwplayer().getConfig().playlist[0].sources[i].file,
                    }
                    videos[i] = video;
                }
            }
            if(jwplayer().getConfig().playlist[0].tracks.length > 1 ){
                for(var i = 0 ; i < jwplayer().getConfig().playlist[0].tracks.length ; i++){
                    var subtitle = {
                        "language" : jwplayer().getConfig().playlist[0].tracks[i].language,
                        "file" : jwplayer().getConfig().playlist[0].tracks[i].file,
                    }
                    subtitles[i] = subtitle;
                }
            }
            var s = JSON.stringify(videos);

            var sub = null;
            if(subtitles.length > 0){
                sub = JSON.stringify(subtitles);
            }
            if(s.length === 0){

            }else{
                HtmlViewer.returnLink(s ,sub);
                clearInterval(interval);
                count = 0;
            }
        }
    },500);
}