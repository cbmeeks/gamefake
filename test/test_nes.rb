require File.dirname(__FILE__) + '/test_helper.rb'

class TestGameFake < Test::Unit::TestCase

  def setup
		@game = GameFake::NES
  end
  
	def test_random_game
		puts "Testing Random Game"
    assert @game.random_game.match(/(\w+\.? ?)/)
    puts @game.random_game
  end
  
  def test_list_all_games
		puts "Testing All Games"
		assert @game.games
		puts @game.games
  end
  
end
