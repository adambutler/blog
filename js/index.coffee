---
---

$ ->
  $('.post').on 'mouseover', ->
    $(@).find('video')[0].muted = false

  $('.post').on 'mouseout', ->
    $(@).find('video')[0].muted = true
