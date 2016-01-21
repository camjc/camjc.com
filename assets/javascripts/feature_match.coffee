$(".features li").hover (->
  selected = "." + $(this).attr("class")
  $ ->
    $(".primary a").each ->
      $(this).addClass "match"  if $(this).is(selected)


), ->
  $(".match").removeClass "match"
