ready = ->
  new Typed '.element',
    strings: [
      'Ruru is a pretty cute Shetland Sheepdog.',
      'She likes to walk and eat.'
    ]
    typeSpeed: 30
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready