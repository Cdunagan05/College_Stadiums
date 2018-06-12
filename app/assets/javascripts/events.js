$(document).ready(function(){

  $(".col-sm").hide();

  $("#Big12").click(function() {
    $(".col-sm:contains(Big 12)").toggle().promise().done(function(){
      $("#Big12").toggleClass("highlight");
    })
  });
  $("#ACC").click(function() {
    $(".col-sm:contains(ACC)").toggle().promise().done(function(){
      $("#ACC").toggleClass("highlight");
    })
  });
  $("#SEC").click(function() {
    $(".col-sm:contains(SEC)").toggle().promise().done(function(){
      $("#SEC").toggleClass("highlight");
    })
  });
  $("#AAC").click(function() {
    $(".col-sm:contains(AAC)").toggle().promise().done(function(){
      $("#AAC").toggleClass("highlight");
    })
  });
  $("#Indy").click(function() {
    $(".col-sm:contains(Independent)").toggle().promise().done(function(){
      $("#Indy").toggleClass("highlight");
    })
  });
  $("#Pac12").click(function() {
    $(".col-sm:contains(Pac 12)").toggle().promise().done(function(){
      $("#Pac12").toggleClass("highlight");
    })
  });
  $("#Mtwest").click(function() {
    $(".col-sm:contains(Mountain West)").toggle().promise().done(function(){
      $("#Mtwest").toggleClass("highlight");
    })
  });
  $("#Sunbelt").click(function() {
    $(".col-sm:contains(Sun Belt)").toggle().promise().done(function(){
      $("#Sunbelt").toggleClass("highlight");
    })
  });
  $("#Mac").click(function() {
    $(".col-sm:contains(Mac)").toggle().promise().done(function(){
      $("#Mac").toggleClass("highlight");
    })
  });
  $("#CUSA").click(function() {
    $(".col-sm:contains(Conference USA)").toggle().promise().done(function(){
      $("#CUSA").toggleClass("highlight");
    })
  });
  $("#Big10").click(function() {
    $(".col-sm:contains(Big 10)").toggle().promise().done(function(){
      $("#Big10").toggleClass("highlight");
    })
  });

});
