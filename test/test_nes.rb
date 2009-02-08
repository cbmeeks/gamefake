require File.dirname(__FILE__) + '/test_helper.rb'

class TestSMSGameFake < Test::Unit::TestCase

  def setup
		@game = GameFake::NES
  end

  def test_first_game
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing NES First Game"
		assert @game.first_game
  end

  def test_last_game
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing NES Last Game"
		assert @game.last_game
  end
  
  def test_list_all_games
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing NES All Games"
		assert @game.games(100)
  end

  def test_random_game
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing NES Random Game"
		assert @game.random_game
  end
  
end
