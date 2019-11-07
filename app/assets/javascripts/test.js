$(function(){
  $("th").click(function(){
    if($(this).css("background-color") == "rgb(255, 255, 255)"){
      $(this).css("background-color", "red");
    } else {
      $(this).css("background-color", "");
    }
  })
})