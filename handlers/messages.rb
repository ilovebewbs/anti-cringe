module Messages
    def Messages.detect_cringe(*texts,bot)
        texts.each() do |msg|
            if bot.message(contains:msg)  do |event|
                event.author.pm("you have been banned from #{event.server.name} for being cringe")
            end
        end 
        end
    end
end