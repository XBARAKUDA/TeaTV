

document.addEventListener("DOMContentLoaded", function(event) {


});


var intervalTwo = null;
var intervalOne = null;
var interval = null;

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
            document.getElementById('content').getElementsByClassName('video-wraper')[0].getElementsByTagName('p')
            if(document.getElementById('content').getElementsByClassName('video-wraper')[0].getElementsByTagName('p').length > pos){
                var link = document.getElementById('content').getElementsByClassName('video-wraper')[0].getElementsByTagName('p')[pos].getElementsByTagName('a')[0].href;
                 if(link.length > 0){
                    HtmlViewer.returnLinkDirect(link);
                    clearInterval(intervalTwo)
                    index = 0;
                }
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
            HtmlViewer.timeOut("Link moviehd ko hợp lệ ");
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
            var json ;

            try {
                json = JSON.stringify(jwplayer().config.playlist);
                console.log(json)
                HtmlViewer.returnLink(json,"");
                clearInterval(interval);
                count = 0;
            } catch(e){
               console.log(e)
            }

        }
    },500);
}

//"https://openload.co/stream/" + document.getElementById("streamurl").textContent + "?mime=true"