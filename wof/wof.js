function wheelOfFortune(){

}

function start(){
       var $wheel = $("#wheel");
       rotate(0);
       function rotate(degree) {        
           $wheel.css({ WebkitTransform: 'rotate(' + degree + 'deg)'});  
           $wheel.css({ '-moz-transform': 'rotate(' + degree + 'deg)'});                      
           timer = setTimeout(function() {
               rotate(++degree);
           },5);
       }
   };
document.getElementById("wheel").addEventListener("click", start);


function stop() {
   clearTimeout(timer)
   console.log(timer)
}

document.getElementById("stop").addEventListener('click', stop);
clearTimeout(function($wheel){alert("You landed on $300");}, 3000);


