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

getGif = (blog, msg) ->
  tumblr.photos(blog).random (post) ->
    msg.send post.photos[0].original_size.url

module.exports = (robot) ->
  robot.respond /llgif|lovelive/i, (msg) ->
    blog = msg.random Object.keys("lovelivegif.tumblr.com")
    getGif blog, msg
