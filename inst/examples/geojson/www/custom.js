$(document).ready(function() {
  

  Shiny.addCustomMessageHandler(
    "update_info",function(color) {
        var xx = document.getElementsByClassName("info")
        console.log(xx);
      }
  );
});