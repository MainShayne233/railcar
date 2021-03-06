ready = ->

  $('.glyphicon-arrow-up').on 'touchstart', ->
    $.ajax({
      type: 'GET',
      url: '/controls/forward'
    })

  $('.glyphicon-arrow-down').on 'touchstart', ->
    $.ajax({
      type: 'GET',
      url: '/controls/backward'
    })

  $('.glyphicon-arrow-left').on 'touchstart', ->
    $.ajax({
      type: 'GET',
      url: '/controls/left'
    })

  $('.glyphicon-arrow-right').on 'touchstart', ->
    $.ajax({
      type: 'GET',
      url: '/controls/right'
    })

  $('.glyphicon-arrow-up').on 'touchend', ->
    $.ajax({
      type: 'GET',
      url: '/controls/kill'
    })

  $('.glyphicon-arrow-down').on 'touchend', ->
    $.ajax({
      type: 'GET',
      url: '/controls/kill'
    })

  $('.glyphicon-arrow-left').on 'touchend', ->
    $.ajax({
      type: 'GET',
      url: '/controls/kill'
    })

  $('.glyphicon-arrow-right').on 'touchend', ->
    $.ajax({
      type: 'GET',
      url: '/controls/kill'
    })

$(document).ready(ready)
$(document).on('page:load', ready)
