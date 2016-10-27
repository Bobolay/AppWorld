$(document).ready ->

  $('.banner-slider').bxSlider
    pagerCustom: '#bx-pager'
    controls: false
    hideControlOnEnd: true
    speed: 1000
    pause: 5000
    mode: 'fade'
    auto: true
    easing: 'swing'
    infiniteLoop: true

  $('.blockquote-slider-img').bxSlider
    pagerCustom: '#bx-pager'
    controls: false
    hideControlOnEnd: true
    speed: 700
    pause: 9000
    auto: true
    easing: 'swing'
    infiniteLoop: true

  $('.blockquote-slider-text').bxSlider
    pagerCustom: '#bx-pager'
    controls: false
    hideControlOnEnd: true
    speed: 700
    pause: 9000
    auto: true
    easing: 'swing'
    infiniteLoop: true
    mode: 'fade'