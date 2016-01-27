module.exports = (robot) ->

  robot.hear /おなかす/i, (msg) ->
    msg.send "Yoheiにつくってもらえば！Y's Kitchen!"


  robot.hear /ted/i, (msg) ->
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

  robot.hear /ー/, (msg) ->
    msg.send "ー"

  robot.respond /帰国/i, (msg) ->
    current_date = new Date
    return_date = d = new Date("2016-02-07 13:00:00.500")
    diffMs = return_date.getTime() - current_date.getTime()

    days = parseInt(diffMs/(24*60*60*1000), 10)
    diffMs -= days * 24 * 60 * 60 * 1000
    hours = parseInt(diffMs/(60*60*1000), 10)
    diffMs -= hours * 60 * 60 * 1000
    # 経過分
    minutes = parseInt(diffMs/(60*1000), 10)
    msg.reply "あと#{days}日かな！#{days*24+hours}時間と#{minutes}分！ "
