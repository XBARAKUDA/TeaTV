

document.addEventListener("DOMContentLoaded", function(event) {


});

var intervalTwo = null;
var intervalOne = null;

function destroy(){
    if(intervalTwo !== null){
        clearInterval(intervalTwo);
        intervalTwo = null;
    }
    if(intervalOne !== null){
        clearInterval(intervalOne);
        intervalOne = null;
    }
    if(interval !== null){
        clearInterval(interval);
        interval = null;
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
            HtmlViewer.timeOut("Link moviehd ko hợp lệ ");
            clearInterval(intervalTwo);
            index = 0;
        }else{
            index = index + 1;
            if(document.getElementById("server-13").getElementsByClassName('les-content')[0].getElementsByTagName('a').length > pos){
                var link = document.getElementById("server-13").getElementsByClassName('les-content')[0].getElementsByTagName('a')[pos].href;
                HtmlViewer.returnLinkDirect(link);
                clearInterval(intervalTwo)
                index = 0;
            }
        }

    },500);
}


function getLinkIframe(){


     if(typeof document.body.getElementsByTagName("iframe")[0] == "undefined"){
             HtmlViewer.timeOut("Link movies watch5s");
         }else{
             var scrDirect = document.body.getElementsByTagName("iframe").length;
             var i;
             for(i = 0 ; i < scrDirect; i++){
                 if(document.body.getElementsByTagName("iframe")[i].id == "content-embed"){
                     HtmlViewer.returnLinkDirect(document.body.getElementsByTagName("iframe")[i].src);
                     break;
                 }
             }

         }

}






function getLinkPlay(){


    var count = 0;
    var timeout;
     if(timeout !== null){
         clearTimeout(timeout);
         timeout = null;
     }
        timeout = setTimeout(function(){
            if(count == 22){
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

                var s = JSON.stringify(videos);

                if(s.length === 0){

                }else{
                   HtmlViewer.returnLink(s ,"");
                   clearTimeout(timeout);
                   count = 0;
                }
            }
        },500);
}

//"https://openload.co/stream/" + document.getElementById("streamurl").textContent + "?mime=true"