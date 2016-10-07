$(document).on('ready', function(){
  if(is_touch_screen || width < 640) {
      console.log("it works")
  } else {
    $(function() {
      var $appeared = $('.animated-text-1, .animated-text-2, .animated-text-3, .animated-text-4, .animated-text-5');
      $appeared.appear();
      $(document.body).on('appear', function(e, $affected) {
        $affected.addClass('appeared')
      });
    });
  };
});