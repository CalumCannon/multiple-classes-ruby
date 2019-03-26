require('minitest/test')
require('minitest/rb')
require_relative('../fish.rb')
require_relative('../bear.rb')
require_relative('../river.rb')

class TestEcosystem < MiniTest::Test

  def setup
    @river = River.new("New River")
    @bear = Bear.new("Colin", "Grizzly")
  end

end
