# Description:
#   イカbot
#

module.exports = (robot) ->
    robot.respond /(ナワバリ|なわばり)/i, (msg) ->
        resText =  ':aori: ごきげんイカがですか？ハイカラニュースの時間だよ！\n'
        resText += ':hotaru: こんちゃ〜、シオカラーズで〜す。\n'
        resText += '\n'
        msg.reply resText

