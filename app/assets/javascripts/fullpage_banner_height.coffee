$(document).on "ready", ->

  $screenWidth = $(window).width()
  $screenHeight = $(window).height()

  if $screenWidth > 640

    $(window).on "orientationchange", ->
      #     S E T     F U L L P A G E     B A N N E R     H E I G H T
      $('.fullpage-banner').css('height', $screenHeight + 'px')

  else
    $('.fullpage-banner').css('height', $screenHeight + 'px')