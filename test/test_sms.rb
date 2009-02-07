require File.dirname(__FILE__) + '/test_helper.rb'

class TestGameFake < Test::Unit::TestCase

  def setup
		@game = GameFake::SMS
  end

  def test_first_game
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing First Game"
		assert @game.first_game
  end

  def test_last_game
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing Last Game"
		assert @game.last_game
  end
  
  def test_list_all_games
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing All Games"
		assert @game.games(100)
  end

  def test_random_game
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing Random Game"
		assert @game.random_game
  end
  
end
