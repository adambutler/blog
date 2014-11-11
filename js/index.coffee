---
---

$ ->
  $('.post').on 'mouseover', ->
    video = $(@).find('video')[0]
    video.muted = false if video?

  $('.post').on 'mouseout', ->
    video = $(@).find('video')[0]
    video.muted = true if video?

  $('.post').each (index) ->
    $(@).addClass 'post--hidden'
    setTimeout =>
      $(@).addClass 'post--shown'
    , (index * 100) + 300
