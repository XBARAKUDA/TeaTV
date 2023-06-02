

document.addEventListener("DOMContentLoaded", function(event) {


});

function getLinkPutload(){
    var count = 0;
    var timeout;
    if(timeout !== null){
        clearTimeout(timeout);
        timeout = null;
    }
    timeout = setTimeout(function(){
        if(count == 30){
            HtmlViewer.timeout(count);
            clearTimeout(timeout);
            count = 0;
        }else{
            count = count + 1;
            var s = player['playerInfo']['options']['sources'][1];
            if(s.length === 0){
            }else{
               HtmlViewer.returnLink(s, "");
               clearTimeout(timeout);
               count = 0;
            }
        }
    },500);
}




