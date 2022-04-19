

$(() => {
   checkUserId();

   // EVENT DELEGATION
   $(document)


   .on("pagecontainerbeforeshow", function(event, ui){
      console.log(ui.toPage[0].id)

      // PAGE ROUTING. ada di pages.js
      switch(ui.toPage[0].id) {
         case "home-page": HomePage(); break;
         case "flowermap-page": MapPage(); break;
         case "add-flower-page": AddFlowerPage(); break;
         case "myboard-page": BoardPage(); break;
      }
   })



   // FORM SUBMISSIONS
   .on("submit", "#signin-form", function(e) {
      e.preventDefault();
      checkLoginForm();
   })




   // CLICKS
   .on("click", ".js-logout", function() {
      sessionStorage.removeItem("userId");
      checkUserId();
   })


   // ACTIVATE TOOLS
   .on("click", "[data-activate]", function() {
      let target = $(this).data("activate");
      $(target).addClass("active")
   })
   .on("click", "[data-deactivate]", function() {
      let target = $(this).data("deactivate");
      $(target).removeClass("active")
   })
   .on("click", "[data-toggle]", function() {
      let target = $(this).data("toggle");
      $(target).toggleClass("active")
   })
   .on("click", "[data-activateone]", function() {
      let target = $(this).data("activate");
      $(target).addClass("active")
         .siblings().removeClass("active")
   })
});