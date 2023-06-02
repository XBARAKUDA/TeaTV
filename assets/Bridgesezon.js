

document.addEventListener("DOMContentLoaded", function(event) {


});

var interval = null;


function getLinkIframe(){
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


                var json = JSON.stringify(document.getElementById("ik0517").contentWindow.jwplayer().config.sources);

                if(json.length === 0){

                }else{
                   HtmlViewer.returnLink(json ,"");
                   count = 0;
                  clearInterval(interval);
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