require_relative('fish.rb')

class River

  attr_accessor :name, :fish

  def initialize(name)
    @name = name
    @fish = []
  end

  def populate_river
    @fish.push(Fish.new("Hank"))
    @fish.push(Fish.new("Fank"))
    @fish.push(Fish.new("Goldie"))
    @fish.push(Fish.new("Fishy"))
  end

  def get_fish
    return @fish.pop
  end

  def fish_count
    return @fish.count
  end

end
