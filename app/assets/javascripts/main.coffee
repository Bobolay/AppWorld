$(document).on "ready", ->  
  $("a[href^='#']").on "click", (e)->
    e.preventDefault()
    $link = $(this)
    href = $link.attr("href")
    target_top = $(href).offset().top

    $('.menu').toggleClass("opened")
    $("body").animate({scrollTop: target_top})

  $(".menu-button").on "click", ()->
    $('.menu').toggleClass("opened")
  $(".close-button").on "click", ()->
    $('.menu').toggleClass("opened")