class Bear
  attr_reader :name, :type
  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
  end

  def bear_has_name
    return @name
  end

  def bear_has_type
    return @type
  end
  
  def food_count
    return @stomach.count
  end

  def roar
    return "roar"
  end

end
