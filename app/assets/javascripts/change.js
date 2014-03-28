$(window).load(function(){

  $(".po").click(function(){
    localStorage.setItem("visited", true);
    $(".po").css("color", "black"); // visited
});
  
  console.log(localStorage.getItem("visited"));
    if(localStorage.getItem("visited"))
    {
        $(".po").css("color", "yellow"); // visited
    }
    else
    {
        $(".po").css("color", "green"); // not visited
    }

});
