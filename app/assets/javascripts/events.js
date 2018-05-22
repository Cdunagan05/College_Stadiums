$(document).ready(function(){

  // $(".5star").on('click', function(){
  //   $.ajax({
  //     url: '/areanas/${areana_id}/ratings',
  //     method: 'Post'
  //   })
  // })

  // $("#carouselExampleIndicators").carousel();

  $(".col-sm").hide();

  $("#Big12").click(function() {
    $(".col-sm:contains(Big 12)").toggle();
  });
  $("#ACC").click(function() {
    $(".col-sm:contains(ACC)").toggle();
  });
  $("#SEC").click(function() {
      $(".col-sm:contains(SEC)").toggle();
  });
  $("#AAC").click(function() {
    $(".col-sm:contains(AAC)").toggle();
  });
  $("#Indy").click(function() {
      $(".col-sm:contains(Independent)").toggle();
  });
  $("#Pac12").click(function() {
    $(".col-sm:contains(Pac 12)").toggle();
  });
  $("#Mtwest").click(function() {
    $(".col-sm:contains(Mountain West)").toggle();
  });
  $("#Sunbelt").click(function() {
    $(".col-sm:contains(Sun Belt)").toggle();
  });
  $("#Mac").click(function() {
    $(".col-sm:contains(MAC)").toggle();
  });
  $("#CUSA").click(function() {
    $(".col-sm:contains(Conference USA)").toggle();
  });
  $("#Big10").click(function() {
    $(".col-sm:contains(Big 10)").toggle();
  });

});
