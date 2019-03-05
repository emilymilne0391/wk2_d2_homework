require('minitest/autorun')
require('minitest/rg')
require_relative('../river')
require_relative('../fish')
require_relative('../bear')

class TestRiver <  MiniTest::Test
  def setup
    @fish1 = Fish.new("jordan")
    @fish2 = Fish.new("emily")
    @fish3 = Fish.new("bailey")
    @fish4 = Fish.new("morag")
    @river = River.new("Nile", @fish1)
    @bear = Bear.new("Baloo", "Black")
  end

  def test_rivers_name
    assert_equal("Nile", @river.rivers_name)
  end

# this is wrong 
  def test_get_fish_count
    assert_equal(4, @river.get_fish_count)
  end

end
