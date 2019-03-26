require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')


class TestRiver < MiniTest::Test

  def setup
    @river = River.new("Yukon River")
  end

  def test_populate_river
    @river.populate_river()
    assert_equal(4, @river.fish.count)
  end

  def test_get_fish
    @river.populate_river()
    @river.get_fish()
    assert_equal(3,@river.fish.count)
  end

  def test_fish_count
    @river.populate_river()
    assert_equal(4,@river.fish_count)
  end

end
