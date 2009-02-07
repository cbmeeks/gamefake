require File.dirname(__FILE__) + '/test_helper.rb'

class TestGameFake < Test::Unit::TestCase

  def setup
		@game = GameFake::NES
  end
  
  def test_list_all_games
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing All Games"
		assert @game.games(100)
  end

  def test_first_game
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing First Game"
		assert @game.first_game
  end

  
end
