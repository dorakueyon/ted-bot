module.exports = (robot) ->
  robot.hear /ted/i, (msg) ->
    msg.send "なにかな！"

module.exports = (robot) ->
  robot.hear /おなかす/i, (msg) ->
    msg.send "Yoheiにつくってもらえば！Y's Kitchen!"
