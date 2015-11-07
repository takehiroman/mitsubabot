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
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AABpeMtXqceZ5UPkiimSbMJYa/_2bfa53d667a2a90afe3ab38714f767fd_tumblr_nw0fisSjjr1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AADNA3KKIqZNFifUxySrSR7Xa/_452bfc4b4dfca14db43c6d6641ded17a_tumblr_nx38vs6nKE1qz64n4o1_500.gif?dl=0&raw=1"
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AADjvnYxKSvLpw3LT15_hru6a?dl=0&preview=_2df7388f91578e48093ad326fe7d2a82_tumblr_nwqdcy9CES1qz64n4o1_500.gif"
      ]
