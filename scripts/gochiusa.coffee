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

x = document.getElementsByTagName("a");

module.exports = (robot) ->
  robot.respond /pyon2|gochiusa/i, (msg) ->
      msg.send msg.random [
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AABpeMtXqceZ5UPkiimSbMJYa/_2bfa53d667a2a90afe3ab38714f767fd_tumblr_nw0fisSjjr1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAARBA3PnXBngQx0nnhMwwbHa/_2dd66b65bab01f8fb198b317a28a62f5_tumblr_nx39u6xIsQ1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAAu-6VSrCoN9gApvlG-jyVTa/_2df7388f91578e48093ad326fe7d2a82_tumblr_nwqdcy9CES1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AABsSxSkkPzVbsXeT3kpGwMNa/_4a73e1af7a02339538efb1506574e53b_tumblr_nwqd1xocFE1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AACVjEbc8zbHf34rTKhdG9Jka/_4bb96721f5de34582f33a8f0aec01bc6_tumblr_nw0fhjvmTc1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAB2NGNfrbgD8adBUN1teY-sa/_4c8e8b58bdf379744345e137a67dbce9_tumblr_nwdcplrnX01qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AABCoxhgYCdeRhhtDVLeXvyEa/_5c0504d027d481f2e5d47f43d4ad6f36_tumblr_nwdanx69XK1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAA-PQ9KSdk1F2tFxhaDKaiwa/_7cefc8e7830384cbbb188ed75349104e_tumblr_nwqduwZmJD1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAAqHqxPjYBt337y9s3jXBAIa/_8b65bdb7271d103d4e486744bcd670bf_tumblr_nwqcz7jmiz1qz64n4o1_400.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAADXMVwJkmZrUNCZEVHHBxDa/_8bcaf685c664af6b00da9ec9d6384cfe_tumblr_nw0fb6UBrZ1qz64n4o1_400.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AACd69zXSFyUjZSD5tmmNHCKa/_8ce52a5bf27baf22b5baf97f67aa225e_tumblr_nw0djw4Ek31qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAAerhIUZmH0eeDF3GxBNBpTa/_8f57a94d6e902919a533e0eb19302160_tumblr_nx37xr13Xe1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAAvg4I-0VwjwNcT3L23L358a/_9f16a0c7482014ebf4a09b491fc27624_tumblr_nw0bzbVERC1qz64n4o1_500.png?dl=0&raw=1"
      ]
