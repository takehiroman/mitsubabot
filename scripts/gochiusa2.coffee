# モジュールの読込
client = require('cheerio-httpcli')
# ダウンロード
url = 'http://k-ui.tumblr.com/tagged/gochuumon-wa-usagi-desu-ka%3F'
param = {}
client.fetch url, param, (err, $, res) ->
  #---- (※1)
  if err
    console.log 'error'
    return
  # リンクを抽出して表示 --- (※2)
  $('a').each (idx) ->
    text = $(this).text()
    href = $(this).attr('href')
    if href.match(/gif$/)
      x = href
    return
  return

  module.exports = (robot) ->
    robot.hear /gochiusa/i, (msg) ->
      msg.send href
