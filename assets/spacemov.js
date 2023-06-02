

document.addEventListener("DOMContentLoaded", function(event) {


});

var interval = null;


function getLinkIframe(){

    if(typeof document.body.getElementsByTagName("iframe")[0] == "undefined"){
        HtmlViewer.timeOut("Link movies spacemov");
    }else{
        var scrDirect = document.body.getElementsByTagName("iframe").length;
        var i;
        for(i = 0 ; i < scrDirect; i++){
            if(document.body.getElementsByTagName("iframe")[i].src.search('spacestream') > 0){
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

            for(var i = 0 ; i < jwplayer().getPlaylist()[0].sources.length ; i++){
                if(jwplayer().getPlaylist()[0].sources[i].file.length > 10){
                    var video = {
                        "label" : jwplayer().getPlaylist()[0].sources[i].label,
                        "file" : jwplayer().getPlaylist()[0].sources[i].file,
                    }
                    videos[i] = video;
                }
            }
            if(jwplayer().getPlaylist()[0].tracks.length > 1 ){

                for(var i = 0 ; i < jwplayer().getPlaylist()[0].tracks.length ; i++){
                    var subtitle = {
                        "language" : jwplayer().getPlaylist()[0].tracks[i].language,
                        "file" : jwplayer().getPlaylist()[0].tracks[i].file,
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