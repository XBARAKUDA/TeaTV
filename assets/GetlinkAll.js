

function getLinkCartoonApi(){
    Android.returnLink(elid, "cartoon");
}

function getLinkPutstream(){

    var regexGuid = /var tc = \'(\w+)\';/g;
    var tc = regexGuid.exec(document.documentElement.outerHTML)[1];
    Android.returnLink(tc, "putstream");
}

function getLinkPhimmoi(){

    var count = 0;
    var interval;
    if(interval !== null){
        clearInterval(interval);
    }
    interval = setInterval(function(){
        if(count == 20){
            Android.timeout();
            clearInterval(interval);
            count = 0;
        }else{
            count = count + 1;


            var videos = [];
            if(phimMoiPlayer._playlist[0].sources.length > 0){

                for(var i = 0 ; i < phimMoiPlayer._playlist[0].sources.length ; i++){
                    if(phimMoiPlayer._playlist[0].sources[i].file.length > 10){
                        var video = {
                            "label" : phimMoiPlayer._playlist[0].sources[i].label ,
                            "file" : phimMoiPlayer._playlist[0].sources[i].file,
                        }
                        videos[i] = video;
                    }
                }
            }
            var s = JSON.stringify(videos);

            if(s.length === 0){

            }else{
               Android.returnLink(s, "");
               clearInterval(interval);
               count = 0;
            }
        }
    },200);
}

function getLinkStreamdorApi(){
    var count = 0;
    var interval;
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
    interval = setInterval(function(){
        if(count == 60){
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
               Android.returnLink(s, "");
               clearInterval(interval);
               count = 0;
            }
        }
    },200);
}

function getLinkVidtodo(){
    var count = 0;
    var interval;
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
    interval = setInterval(function(){
        if(count == 20){
            clearInterval(interval);
            Android.timeout();
            count = 0;
        }else{
            count = count + 1;
            var videos = [];

            for(var i = 0 ; i < jwplayer().getPlaylist()[0].sources.length ; i ++){
                 var video = {
                    "label" : "HQ",
                    "file" : jwplayer().getPlaylist()[0].sources[i].file,
                 }
                 videos[i] = video;
            }
            var s = JSON.stringify(videos);
            if(s.length === 0){
            }else{
               Android.returnLink(s, "");
               clearInterval(interval);
               count = 0;
            }
        }
    },200);
}


function getLinkStreamMangoApi(){
    var count = 0;
    var interval;
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
    interval = setInterval(function(){
        if(count == 20){
            clearInterval(interval);
            Android.timeout();
            count = 0;
        }else{
            count = count + 1;
            var videos = [];

            for(var i = 0 ; i < srces.length; i ++){
                 var video = {
                    "label" : srces[i].height,
                    "file" : "http:" + srces[i].src,
                 }
                 videos[i] = video;
            }
            var s = JSON.stringify(videos);
            if(s.length === 0){
            }else{
               Android.returnLink(s, "");
               clearInterval(interval);
               count = 0;
            }
        }
    },200);
}

function getLinkPutloadApi(){
    var count = 0;
    var interval;
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
    interval = setInterval(function(){
        if(count == 20){
            clearInterval(interval);
            count = 0;
        }else{
            count = count + 1;
            var videos  = [];
            var s = player['playerInfo']['options']['sources'];
            for(var i = 0 ; i < s.length ;i++){
                 var video = {
                    "label" : "HQ",
                    "file" : s[i],
                 }
                 videos[i] = video;
            }
            var json = JSON.stringify(videos);
            if(json.length === 0){
            }else{
               Android.returnLink(json, "");
               clearInterval(interval);
               count = 0;
            }
        }
    },200);
}


function getVumooMovies(){
    var count = 0;
    var interval;

    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }

     interval = setInterval(function(){
            if(count == 60){
                clearInterval(interval);
            }else{
                count = count + 1;
                var s = "";
                var script = document.getElementsByClassName('player_detail')[0].getElementsByTagName('script');

                for(var b = 0 ; b < script.length ; b++){


                    var str = script[b].text;

                    if(str.indexOf("console.log") > -1) {

                        var id =  "";
                        var imdb = "";

                        var beginPLinkID = "var p_link_id='";
                        var beginIndexPLinkID = str.indexOf(beginPLinkID) + beginPLinkID.length;
                        var endPLinkID = "';"
                        var endIndexPLinkID = str.indexOf(endPLinkID, beginIndexPLinkID);

                        var beginIMDB = "imdb=";
                        var beginIndexIMDB = str.indexOf(beginIMDB) + beginIMDB.length;
                        var endIMDB = '";'
                        var endIndexIMDB = str.indexOf(endIMDB, beginIndexIMDB);

                        id = str.substring(beginIndexPLinkID, endIndexPLinkID);
                        imdb = str.substring(beginIndexIMDB, endIndexIMDB);


                        if(id != "" && imdb != ""){
                            if(id.length > 0 && imdb.length > 0){
                                s = id + "-" + imdb;
                                Android.returnLink(s , "");
                                clearInterval(interval);
                                break;
                            }
                        }
                    }
                }
            }

    },200);

}

function getVumooLinkApi(season, episode){
    var count = 0;
    var interval;

    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
    interval = setInterval(function(){
        if(count == 60){
            clearInterval(interval);
        }else{
            count = count + 1;
            var arr = [];
            var a = ['360', '480', '720'];
            for(var i = 0; i < a.length; i++) {
                var link = document.getElementById('season'+season+'-'+episode+'-watch-ep-main-' + a[i]).getAttribute('data-click');
                if(link.length > 5) {
                  var video = {
                     "label" : "HQ",
                     "file" : "http://vumoo.li"  + link,
                  }
                  if(video !== null && typeof video !== 'undefined'){
                     arr[i] = video;
                  }
                }
            }
            var s = JSON.stringify(arr);

            if(s.length === 0){

            }else{
               Android.returnLink(s , "");
               clearInterval(interval);
               count = 0;
            }
        }

    },200);
}


function getLinkIframeApi(){
    var count = 0;
    var interval;
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
    interval = setInterval(function(){
       if(count == 20){
           clearInterval(interval);
           count = 0;
       }else{
            count = count + 1;
            var s = "";
            s = document.getElementById("iframe-embed").src;
            if(s.length === 0){

            }else{
               Android.returnLinkDirect(s);
               clearInterval(interval);
               count = 0;
            }
       }
    },200);
}

function getLinkAnime(){
    var count = 0;
    var interval;
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
    interval = setInterval(function(){
        if(count == 40){
            clearInterval(interval);
            count = 0;
        }else{
            count = count + 1;

            var s ;
            var videos = [];
            for(var i = 1 ; i < document.getElementsByClassName('link-download').length ; i++){
                var video = {
                    "label" : "HQ",
                    "file" : document.getElementsByClassName('link-download')[i].getElementsByTagName('a')[0].href,
                }
                videos[i] = video;
            }
            s = JSON.stringify(videos);
            if(s.length < 10){

            }else{
               Android.returnLink(s, "");
               clearInterval(interval);
               count = 0;
            }
        }
    },200);
}

function getLinkOpenloadApi(){
    var count = 0;
    var interval;
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
    interval = setInterval(function(){
        if(count == 20){
            clearInterval(interval);
            Android.timeout();
            count = 0;
        }else{
            count = count + 1;
            var link = document.getElementById("streamurj").textContent;

            if(link.length === 0){
            }else{
               Android.returnLink(link, "");
               clearInterval(interval);
               count = 0;
            }
        }
    },200);
}



function getLinkVideoTag(){
    var count = 0;
    var interval;
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
    interval = setInterval(function(){
        if(count == 20){
            clearInterval(interval);
            count = 0;
        }else{
            count = count + 1;

            var s;

            if(document.getElementById("player").src.length > 20){
                s = document.getElementById("player").src;
                Android.returnLinkDirect(s);
                clearInterval(interval);
                count = 0;
            }

        }
    },200);

}



function getlinkVidlox(){


    var count = 0;
    var interval;
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
    interval = setInterval(function(){
        if(count == 20){
            clearInterval(interval);
            Android.timeout();
            count = 0;
        }else{
            count = count + 1;
             var videos = [];
              for(var i = 0 ; i < player.options.sources.length ; i++){

                  var video = {
                      "label" : "HQ" ,
                      "file" : player.options.sources[i],
                  }
                  videos[i] = video;

              }
            var s = JSON.stringify(videos);
            if(s.length === 0){
            }else{
               Android.returnLink(s, "");
               clearInterval(interval);
               count = 0;
            }
        }
    },500);
}


function getLinkVidup(){


    var count = 0;
    var interval;
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
    interval = setInterval(function(){
        if(count == 20){
            clearInterval(interval);
            Android.timeout();
            count = 0;
        }else{
            count = count + 1;
             var videos = [];
              for(var i = 0 ; i < jwConfig_vars.playlist[0].sources.length ; i++){
                 if(jwConfig_vars.playlist[0].sources[i].file.length > 10){
                     var video = {
                         "label" : "HQ" ,
                         "file" : jwConfig_vars.playlist[0].sources[i].file,
                     }
                     videos[i] = video;
                 }
             }
            var s = JSON.stringify(videos);
            if(s.length === 0){
            }else{
               Android.returnLink(s, "");
               clearInterval(interval);
               count = 0;
            }
        }
    },500);
}

function getLinkThevideo(){


    var count = 0;
    var interval;
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
    interval = setInterval(function(){
        if(count == 20){
            clearInterval(interval);
            Android.timeout();
            count = 0;
        }else{
            count = count + 1;
             var videos = [];
             for(var i = 0 ; i < _playerconfig.playlist[0].sources.length ; i++){

                var video = {
                    "label" : "HQ" ,
                    "file" : _playerconfig.playlist[0].sources[i].file,
                }
                videos[i] = video;

            }
            var s = JSON.stringify(videos);
            if(s.length === 0){
            }else{
               Android.returnLink(s, "");
               clearInterval(interval);
               count = 0;
            }
        }
    },500);
}

function getLinkVideoXvideo8(){
     var count = 0;
        var interval;
        if(interval !== null){
            clearInterval(interval);
            interval = null;
        }
        interval = setInterval(function(){
            if(count == 40){
                clearInterval(interval);
                count = 0;
            }else{
                count = count + 1;
                var video;
                var s;


                if(document.getElementsByTagName('video')[0].getAttribute('src').length > 10){
                    video = {
                        "label" : "HQ",
                        "file" : document.getElementsByTagName('video')[0].getAttribute('src'),
                    }
                }

                s = JSON.stringify(video);

                if(s.length === 0){

                }else{
                    Android.returnLink(s ,"");
                    clearInterval(interval);
                    count = 0;
                }

            }
        },500);

}


function getLinkPlayApi(){

    var count = 0;
    var interval;
    if(interval !== null){
        clearInterval(interval);
        interval = null;
    }
    interval = setInterval(function(){
        if(count == 20){
            clearInterval(interval);
            count = 0;
        }else{
            count = count + 1;
            var videos = [];
            var s;

            for(var i = 0 ; i < jwplayer().getConfig().playlist[0].sources.length ; i++){
                if(jwplayer().getConfig().playlist[0].sources[i].file.length > 10){
                    var video = {
                        "label" : jwplayer().getConfig().playlist[0].sources[i].label,
                        "file" : jwplayer().getConfig().playlist[0].sources[i].file,
                    }
                    videos[i] = video;
                }
            }
            s = JSON.stringify(videos);


            if(s.length === 0){

            }else{
                Android.returnLink(s ,"");
                clearInterval(interval);
                count = 0;
            }
        }
    },200);
}
