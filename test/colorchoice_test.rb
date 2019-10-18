require 'minitest/autorun'
require 'minitest/pride'
require './lib/colorchoice'

class ColorchoiceTest < Minitest::Test

  def setup
    @colors = Colorchoice.new("rgby")
    @colors_2 = Colorchoice.new("bbgr")
  end

  def test_it_exists
    assert_instance_of Colorchoice, @colors
  end

  def test_guess
    assert_equal "bbgr", @colors_2.choice
  end

end
