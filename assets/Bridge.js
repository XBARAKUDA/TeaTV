

document.addEventListener("DOMContentLoaded", function(event) {


});




function getLinkIframe(){

    if(typeof document.body.getElementsByTagName("iframe")[0] == "undefined"){
        HtmlViewer.timeOut("Link mvgee không hợp lệ");
    }else{
        var scrDirect = document.body.getElementsByTagName("iframe")[0].src;
        HtmlViewer.returnLinkDirect(scrDirect);
    }
}




function getLinkPlay(){

    var timeout;
    var count = 0;
    if(timeout !== null){
        clearTimeout(timeout);
        timeout = null;
    }
    timeout = setTimeout(function(){
        if(count == 30){
            HtmlViewer.timeOut(count);
            clearTimeout(timeout);
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
                clearTimeout(timeout);
               count = 0;
            }
        }
    },500);
}