require File.dirname(__FILE__) + '/test_helper.rb'

class TestGameFake < Test::Unit::TestCase

  def setup
		@system = GameFake::Systems
  end

  def test_first_cpu
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing First CPU"
		assert @system.first_cpu
  end

  def test_last_cpu
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing Last CPU"
		assert @system.last_cpu
  end
  
  def test_list_all_cpus
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing All CPUs"
		assert @system.cpus(100)
  end

  def test_random_cpu
		puts "--------------------------------------------------------------------------------------------------------"
		puts "Testing Random CPU"
		assert @system.random_cpu
  end
  
end
