module.exports = (robot) ->
  robot.hear /ted/i, (msg) ->
    msg.send "なにかな！"

module.exports = (robot) ->
  robot.hear /おなかす/i, (msg) ->
    msg.send "Yoheiにつくってもらえば！Y's Kitchen!"


module.exports = (robot) ->
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

module.exports = (robot) ->
  robot.hear /ルル/i, (msg) ->
    msg.send "-"


module.exports = (robot) ->
  robot.hear /ぷんぷん/i, (msg) ->
    msg.send "ぷんぷん！すかぷん！"


module.exports = (robot) ->
  robot.hear /おはよう/i, (msg) ->
    msg.send "おはよう！"
