require 'games/nes_games'

module GameFake
  class NES < Common
    class << self

      def games(num=3)
        NES_Games.shuffle[0, num]
      end

      def random_game
        NES_Games.rand
      end

      def first_game
        NES_Games.first
      end

      def last_game
        NES_Games.last
      end

    end
  end
end