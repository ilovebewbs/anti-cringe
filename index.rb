require 'discordrb'
require 'dotenv/load'
require './handlers/messages'
bot = Discordrb::Bot.new token:ENV['BOT_TOKEN']

no_words = ['bitcoin','btc','nft','NFT','BTC','crypto','CRYPTO']

Messages.detect_cringe(no_words,bot)

bot.run();

