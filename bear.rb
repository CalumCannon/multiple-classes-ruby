class Bear

  attr_reader :name, :type
  attr_accessor :stomach

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
  end

  def take_fish(river)
    @stomach.push(river.get_fish)
  end

  def roar
    return "ROAR!"
  end

  def food_count
    return @stomach.count
  end

end
