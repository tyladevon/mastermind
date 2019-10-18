require 'minitest/autorun'
require 'minitest/pride'
require './lib/codemaker'
require './lib/colorchoice'

class CodemakerTest < Minitest::Test

  def setup
    @colorchoice = Colorchoice.new("rgby")
    @codemaker = Codemaker.new(@colorchoice)
  end

  def test_it_exists
    assert_instance_of Codemaker, @codemaker
  end

  def test_it_has_a_color_choice
    assert_equal "rgby", @codemaker.colorchoice.choice
  end
end
