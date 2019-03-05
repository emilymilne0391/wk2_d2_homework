class River
  attr_reader :name
  attr_accessor :fish

  def initialize(name, fish)
    @name = name
    @fish = fish
  end

  def rivers_name
    return @name
  end

# this is wrong 
  def get_fish_count()
   return @fish.length
  end

end
