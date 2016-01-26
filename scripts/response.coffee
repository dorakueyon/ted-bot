module.exports = (robot) ->
  robot.hear /ted/i, (msg) ->
    msg.send "なにかな！"

  robot.hear /おなかす/i, (msg) ->
    msg.send "Yoheiにつくってもらえば！Y's Kitchen!"


  robot.hear /@ted/, (msg) ->
    msg.send msg.random [
        "ー",
        "！！",
        "ほ！",
        "なにまんもす！",
        "へ！",
        "え！",
        "よんだかな！",
        "なにかな！"
    ]

  robot.hear /ルル/i, (msg) ->
    msg.send "-"


  robot.hear /ぷんぷん/i, (msg) ->
    msg.send "ぷんぷん！すかぷん！"


  robot.hear /おはよう/i, (msg) ->
    msg.send "おはよう！"

  robot.hear /朝だね/i, (msg) ->
    msg.send "希望の朝！"
