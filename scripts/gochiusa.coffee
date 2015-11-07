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
  "k-ui.tumblr.com","tagged","%E3%81%94%E6%B3%A8%E6%96%87%E3%81%AF%E3%81%86%E3%81%95%E3%81%8E%E3%81%A7%E3%81%99%E3%81%8B%EF%BC%9F"
}

getGif = (blog, msg) ->
  tumblr.photos(blog).random (post) ->
    msg.send post.photos[0].original_size.url

getPost = (blog,msg) ->
  tumblr.posts(SOURCES).last 1,{tag:"ご注文はうさぎですか？"},(data) ->
    msg.send post.title for post in data.posts

module.exports = (robot) ->
  robot.respond /pyon2|gochiusa/i, (msg) ->
    blog = msg.random Object.keys(SOURCES)
    getgif blog, msg
