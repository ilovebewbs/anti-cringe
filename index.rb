require 'discordrb'
require './handlers/messages'

bot = Discordrb::Bot.new token: 'OTIzNTQxNDcwMzc0NDA4MTky.YcRhBQ.Gh2PDp6-fLdYes6FSLp27lmJRcU'

no_words = ['bitcoin','btc','nft','NFT','BTC','crypto','CRYPTO']

Messages.detect_cringe(no_words,bot)

bot.run();
