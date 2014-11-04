---
---

document.addEventListener "DOMContentLoaded", ->
  container = document.querySelector("#hacks")
  new Masonry(container,
    columnWidth: 350
    gutter: 20
    itemSelector: ".item"
  )
