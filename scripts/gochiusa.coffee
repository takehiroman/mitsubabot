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
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAAvg4I-0VwjwNcT3L23L358a/_9f16a0c7482014ebf4a09b491fc27624_tumblr_nw0bzbVERC1qz64n4o1_500.png?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AADIUxuAtf7vEuDX4UkO-SMQa/_9f38b86d3a1c8b5abed72e9170e8379f_tumblr_nwqck41zqp1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAARLLgeEFO9P-2U0-nTQalta/_22d4f081cfa608406dab267a8e884888_tumblr_nx38yhxiaI1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AACbFRi2CgDU0VQY4VqYqzyWa/_36b8ff3404a44bc5c27a49697c4def15_tumblr_nw0c72RPDl1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AACc077lwQayLIYjEr_lqCzDa/_47e9175b9c946ed0a450f2670c6b0b1e_tumblr_nx38rnj4pz1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AABxezTnD9XqfDzFHowcmFLca/_62d04caaef911faaafe3db969560e3e4_tumblr_nwqdk6bc3F1qz64n4o1_400.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AADZZ6paWNNpBSdZ3H0tRCXLa/_363f735d5fe901aadc8f3645db122508_tumblr_nw0cm8UsLC1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AADBfb9mQCHA4Gfv8LSxyHXva/_376a85e91f3f5db250b42d365bc464c8_tumblr_nwqd9trvE61qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AADNA3KKIqZNFifUxySrSR7Xa/_452bfc4b4dfca14db43c6d6641ded17a_tumblr_nx38vs6nKE1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AADemr9Zdlwoum0vu61I8E3wa/_825cb3fb21890f71a535d4e5ec76156d_tumblr_nwdconmD6Z1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAATdA77TG4xmN9_5f-wi-jwa/_881e7ebced90921fd86970898fc39d3c_tumblr_nwdb3elwTY1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AADZ9hdCbDyVPFH-Tz0XGdm5a/_04512c85b988e4f9afb04d9207fc9610_tumblr_nwqdjoDk8W1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAB6KfYlwx2L4pW2UOJI2xgOa/_7339c98c6eacbb47464da534f0fd72cc_tumblr_nwqdruhxW31qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AABj-MH0GTJ_QcwFLsrkMNUna/_8807a88a6f601ab242222facf917ae51_tumblr_nw0dnw5oja1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AABjVR8FjiAwBZI-ZHplCCiRa/_62262f8fa6a14c2e968c60e21a6971df_tumblr_nwdan7LQ9b1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AADLZLKF146p8d4H2vuDQfSSa/_87939b54fd8b687fe9df740ebeeff8cc_tumblr_nwdb2w4UdJ1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AACXVyxHjz-FOHCdB-cMiQdTa/_515699ee1fae0abc563e6f5e81d2d649_tumblr_nw0fm5zhUP1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAAB00cUgvbd2BYZmxC5kDnUa/_551335a413c5bb7227d138e031919e3e_tumblr_nx37qcgyO51qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AACQ5mWeQ3slE6_MjS8OttJia/_1902835e2b10764701ca84ba538dad39_tumblr_nw0dhtioT81qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AABuUCSlCdsCIrN3nLB-wShha/_17306776ea196a1112293b8b36b30db5_tumblr_nwdaskfP0x1qz64n4o1_400.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAAFeF3aE1XlZy048fjWt8Wea/_60010915f3dd4f165276c7c5cf5ecbfd_tumblr_nw0cb8gvAM1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAC1FDDX_-kwUuCxwqf4e7H8a/_a007b49999bba31d890e58c63f907317_tumblr_nw0f0xUQuu1qz64n4o1_500.gif?dl=0&raw=1",
        "https://www.dropbox.com/sh/r72n0fm36zi6p29/AAC1FDDX_-kwUuCxwqf4e7H8a/_a007b49999bba31d890e58c63f907317_tumblr_nw0f0xUQuu1qz64n4o1_500.gif?dl=0&raw=1"
      ]
