var startScroll = 0;
window.onscroll = function(){
  var scroll = document.documentElement.scrollTop;
  var logo = document.getElementById("nav__logo");
  var head = document.getElementById("header");
  if(scroll > 700){
    if(startScroll <= scroll){
      head.style.position = "sticky";
      head.style.top = "0";
    } else {
      head.style.top = "-100px";
    }
    logo.style.display = "block";
    startScroll = scroll;
  } else {
    logo.style.position = "relative";
    logo.style.display = "none";
  }
}