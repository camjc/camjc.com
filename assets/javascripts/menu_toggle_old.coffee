$ ->
  openMenu = ->
    $('.primary ul').toggleClass 'hidden'
    event.preventDefault

  $('#nav-toggle').on('click', openMenu)

###$ ->
  hlContact = ->
    $('.details').toggleClass 'highlight'

  $('#contacthl').on('click', hlContact)###

$("h2").each ->
  wordArray = $(this).text().split(" ")
  if wordArray.length > 1
    wordArray[wordArray.length - 2] += "&nbsp;" + wordArray[wordArray.length - 1]
    wordArray.pop()
    $(this).html wordArray.join(" ")