require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("James", "Brown")
    @river = River.new("Clyde")
  end

  def test_take_fish()
   @bear.take_fish(@river)
   assert_equal(1,@bear.stomach.count)
  end

  def test_bear_food_count
    @bear.take_fish(@river)
    assert_equal(1,@bear.food_count)
  end


end
