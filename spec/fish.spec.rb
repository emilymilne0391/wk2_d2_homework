require('minitest/autorun')
require('minitest/rg')
require_relative('../fish')

class TestFish <  MiniTest::Test
  def setup
    @fish1 = Fish.new("jordan")
    @fish2 = Fish.new("emily")
    @fish3 = Fish.new("bailey")
    @fish4 = Fish.new("morag")
  end

  def test_fish_has_name
    assert_equal('jordan', @fish1.name)
    assert_equal('emily', @fish2.name)
    assert_equal('bailey', @fish3.name)
    assert_equal('morag', @fish4.name)
  end

end
