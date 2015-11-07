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
SOURCES = {
  "k-ui.tumblr.com"
}

getGif = (blog, msg) ->
  tumblr.photos(blog).random (post) ->
    msg.send post.photos[0].original_size.url

getPost = (blog,msg) ->
  tumblr.posts("k-ui.tumblr.com").last 1,{tag:"ご注文はうさぎですか？"},(data) ->
    msg.send post.title for post in data.posts

module.exports = (robot) ->
  robot.respond /pyon2|gochiusa/i, (msg) ->
    blog = msg.random Object.keys(SOURCES)
    getGif blog, msg
