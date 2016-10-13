$(document).on('ready', function(){

  var is_touch_screen = 'ontouchstart' in window
  var width = $(window).width()

  if(is_touch_screen || width < 1200) {
    console.log("U are using touch device with screen under 1200px !");
  } else {

    // A N I M AT E     T E X T     O N     B A N N E R

    setTimeout(function(){
      $('.animated-text-1').addClass('appeared')
    }, 250);

    setTimeout(function(){
      $('.animated-text-2').addClass('appeared')
    }, 750);
    
    // A N I MA T E     A N O T H E R     T E X T

    $(function() {
      var $appeared = $('.animated-text-3, .animated-text-4, .animated-text-5');
      $appeared.appear();
      $(document.body).on('appear', function(e, $affected) {
        $affected.addClass('appeared')
      });
    });
  };
});