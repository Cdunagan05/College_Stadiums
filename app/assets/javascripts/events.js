$(document).ready(function(){

  // $(".5star").on('click', function(){
  //   $.ajax({
  //     url: '/areanas/${areana_id}/ratings',
  //     method: 'Post'
  //   })
  // })

  // $("#carouselExampleIndicators").carousel();

  $(".col-sm").hide();

  $("h1").click(function() {
      $(".col-sm:contains(Texas)").toggle();
  });
  $("h2").click(function() {
    $(".col-sm:contains(Miami)").toggle();
  });

});
