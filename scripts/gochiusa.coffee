# Description:
#   lovelivegif.tumblr.comからごちうさgifアニメ出す
#
# Dependencies:
#   "tumblrbot": "0.1.0"
#
# Configuration:
#   HUBOT_TUMBLR_API_KEY - A Tumblr OAuth Consumer Key will work fine
#
# Commands:
#   gochiusa - ごちうさgifアニメをランダムで出す

tumblr = require "tumblrbot"

getGif = (blog, msg) ->
  tumblr.photos(blog).random (post) ->
    msg.send post.photos[0].original_size.url

module.exports = (robot) ->
  robot.respond /pyon2|gochiusa/i, (msg) ->
        blog = msg.random msg.http("http://k-ui.tumblr.com/tagged/gochuumon-wa-usagi-desu-ka%3F")
        getGif blog,msg
