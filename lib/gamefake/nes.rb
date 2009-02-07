module GameFake
  class NES
    class << self

      require 'games/nes_games'
  
      def games(num = 3)
        Games.shuffle[0, num]
      end
      
      def random_game
        Games.rand
      end
    
    end
  end
end