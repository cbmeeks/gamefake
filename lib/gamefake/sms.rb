require 'games/sms_games'

module GameFake
  class SMS < Common
    class << self

      def games(num=3)
        SMS_Games.shuffle[0, num]
      end

      def random_game
        SMS_Games.rand
      end
  
      def first_game
        SMS_Games.first
      end
      
      def last_game
        SMS_Games.last
      end
  
    end
  end
end