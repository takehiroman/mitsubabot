# Description:
#   lovelivegif.tumblr.comからラブライブgifアニメ出す
#
# Dependencies:
#   "tumblrbot": "0.1.0"
#
# Configuration:
#   HUBOT_TUMBLR_API_KEY - A Tumblr OAuth Consumer Key will work fine
#
# Commands:
#   llgif / lovelivegif - ラブライブgifアニメをランダムで出す

tumblr = require "tumblrbot"
SOURCES = {
  "k-ui.tumblr.com":/%E3%81%94%E6%B3%A8%E6%96%87%E3%81%AF%E3%81%86%E3%81%95%E3%81%8E%E3%81%A7%E3%81%99%E3%81%8B%EF%BC%9F/i
}

getGif = (blog, msg) ->
  tumblr.photos(blog).random (post) ->
    msg.send post.photos[0].original_size.url

module.exports = (robot) ->
  robot.hear /llgif|lovelivegif/i, (msg) ->
    blog = msg.random Object.keys(SOURCES)
    getGif blog, msg
