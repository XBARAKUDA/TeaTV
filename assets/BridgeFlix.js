

document.addEventListener("DOMContentLoaded", function(event) {


});

var interval = null;


function getLinkIframe(){
    var x = "";
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
                var lenghta = document.getElementsByClassName("streamHd button").length;

                if(lenghta > 0){
                    document.getElementsByClassName("streamHd button")[0].click();
                    var link = document.getElementById("flixvideo_html5_api").src;
                    if(typeof(link) !== 'undefined'){
                        HtmlViewer.returnLink(link,"");
                        clearInterval(interval);
                    }
//                    if(link !== null){

//
//                    }
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


}