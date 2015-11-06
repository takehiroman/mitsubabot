tumblr = require "tumblrbot"
SOURCES = {
  "http://lovelivegif.tumblr.com"
}

getGif = (blog, msg) ->
  tumblr.photos(blog).random (post) ->
    msg.send post.photos[0].original_size.url

module.exports = (robot) ->
  robot.respond /lovelive|ll/i, (msg) ->
    blog = msg.random Object.keys(SOURCES)
    getGif blog, msg

          robot.hear /(ミツバガチャ)/i,(msg) ->
            msg.send msg.random [
              "http://f.st-hatena.com/images/fotolife/t/takehanogi11/20151103/20151103160422.jpg",
              "http://f.st-hatena.com/images/fotolife/t/takehanogi11/20151103/20151103160421.png",
              "http://f.st-hatena.com/images/fotolife/t/takehanogi11/20151103/20151103160420.jpg",
              "http://f.st-hatena.com/images/fotolife/t/takehanogi11/20151103/20151103160419.jpg",
              "http://f.st-hatena.com/images/fotolife/t/takehanogi11/20151103/20151103160418.jpg",
              "http://f.st-hatena.com/images/fotolife/t/takehanogi11/20151103/20151103160417.png",
              "http://f.st-hatena.com/images/fotolife/t/takehanogi11/20151103/20151103160415.png",
              "http://f.st-hatena.com/images/fotolife/t/takehanogi11/20151103/20151103160411.png",
              "http://f.st-hatena.com/images/fotolife/t/takehanogi11/20151103/20151103160412.jpg",
              "http://f.st-hatena.com/images/fotolife/t/takehanogi11/20151103/20151103160416.png"
            ]
