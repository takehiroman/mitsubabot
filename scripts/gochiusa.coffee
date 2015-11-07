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
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AADNA3KKIqZNFifUxySrSR7Xa/_452bfc4b4dfca14db43c6d6641ded17a_tumblr_nx38vs6nKE1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AACbFRi2CgDU0VQY4VqYqzyWa/_36b8ff3404a44bc5c27a49697c4def15_tumblr_nw0c72RPDl1qz64n4o1_500.gif?dl=0&raw=1",
        "https://dl.dropboxusercontent.com/content_link/ROPEipRIBbO7cwBNKMjwTI3Mc4yk7NfAQL3KJNurdEfh9j604f8US1RNXFes4TDO/file",
        "https://dl.dropboxusercontent.com/content_link/MohHt2ihkm63RdtpngTWxYkZMGATZsOfUCl6aAViL05YrfrMuQgEpYqwrdscsLOp/file"
      ]
