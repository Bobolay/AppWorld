$(document).on "ready", ->

  $('.step-block').on 'click', ->

    $(".step-block-container").children().removeClass("active-step-block")
    $(this).addClass("active-step-block")

    $index = $(this).index()
    $(".video").removeClass("show-it")
    $next_video = $(".video").eq($index)
    $next_video.addClass("show-it")

    if $index == 0
      $(".line.active-line-position").css("left", "0")
    if $index == 1
      $(".line.active-line-position").css("left", "33.3%")
    if $index == 2
      $(".line.active-line-position").css("left", "66.6%")