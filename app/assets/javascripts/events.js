$(document).ready(function(){

  // $(".5star").on('click', function(){
  //   $.ajax({
  //     url: '/areanas/${areana_id}/ratings',
  //     method: 'Post'
  //   })
  // })

  // $("#carouselExampleIndicators").carousel();

  $(".card").hide();

  $("h1").click(function() {
    $(".card:contains(Bowl)").toggle();
  });
  $("h2").click(function() {
    $(".card:contains(Miami)").toggle();
  });

});
