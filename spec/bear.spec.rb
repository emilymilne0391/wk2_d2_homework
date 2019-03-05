require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")

class TestBear < MiniTest::Test

  def setup
    @bear1 = Bear.new("Baloo", "Black")
  end

  def test_bear_has_name
    assert_equal("Baloo", @bear1.name)
  end

  def test_bear_has_type
    assert_equal("Black", @bear1.type)
  end

  def test_bear_has_empty_stomach
    assert_equal(0, @bear1.food_count)
  end

  def test_bear_can_roar
    assert_equal("roar", @bear1.roar)
  end


end
