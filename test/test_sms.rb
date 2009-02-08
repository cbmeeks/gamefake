require File.dirname(__FILE__) + '/test_helper.rb'

class TestNESGameFake < Test::Unit::TestCase

  def setup
		@game = GameFake::SMS
  end

  def test_first_game
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing SMS First Game"
		assert @game.first_game
  end

  def test_last_game
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing SMS Last Game"
		assert @game.last_game
  end
  
  def test_list_all_games
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing SMS All Games"
		assert @game.games(100)
  end

  def test_random_game
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing SMS Random Game"
		assert @game.random_game
  end
  
end
