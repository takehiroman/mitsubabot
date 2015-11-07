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


module.exports = (robot) ->
  robot.respond /pyon2|gochiusa/i, (msg) ->
      msg.send msg.random [
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AABpeMtXqceZ5UPkiimSbMJYa/_2bfa53d667a2a90afe3ab38714f767fd_tumblr_nw0fisSjjr1qz64n4o1_500.gif?dl=0&raw=1"
      ]
