require 'discordrb'
require './handlers/messages'

bot = Discordrb::Bot.new token: 'YOUR_TOKEN_HERE'

no_words = ['bitcoin','btc','nft','NFT','BTC','crypto','CRYPTO']

Messages.detect_cringe(no_words,bot)

bot.run();
