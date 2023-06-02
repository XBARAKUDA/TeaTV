

document.addEventListener("DOMContentLoaded", function(event) {


});
var intervalOne = null;
var interval = null;
var intervalTwo = null;

function destroy(){
    if(intervalOne !== null){
        clearInterval(intervalOne);
        intervalOne = null;
    }
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
    if(intervalTwo !== null){
        clearInterval(intervalTwo);
        intervalTwo = null;
    }
}

function getListFrame(pos){
     var index = 0;
     if(intervalTwo !== null){
         clearInterval(intervalTwo);
         intervalTwo = null;
     }
     intervalTwo = setInterval(function(){
        if(index == 30){
            HtmlViewer.timeOut("Link season online ko hợp lệ ");
            clearInterval(intervalTwo);
            index = 0;
        }else{
            index = index + 1;
            if(document.getElementsByClassName('les-content')[0].getElementsByTagName('a').length > pos){
                var link = document.getElementsByClassName('les-content')[0].getElementsByTagName('a')[pos].getAttribute('player-data');
                HtmlViewer.returnLinkDirect(link);
                clearInterval(intervalTwo)
                index = 0;
            }
        }

    },500);
}


function getLinkIframe(){


     var index = 0;
      if(intervalOne !== null){
          clearInterval(intervalOne);
          intervalOne = null;
      }
     intervalOne = setInterval(function(){
        if(index == 30){
            HtmlViewer.timeOut("Link season online ko hợp lệ ");
            clearInterval(intervalOne);
            index = 0;
        }else{
            index = index + 1;
            for(var i = 0 ; i < document.body.getElementsByTagName("iframe").length ; i++){
                var link = document.body.getElementsByTagName("iframe")[i].src;
                if(link.search('okplayer1') > 0){
                    HtmlViewer.returnLinkDirect(link);
                    clearInterval(intervalOne)
                    index = 0;
                    break;
                }
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

//"https://openload.co/stream/" + document.getElementById("streamurl").textContent + "?mime=true"