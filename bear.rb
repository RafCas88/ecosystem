class Bear

  attr_reader :name, :type

  def initialize(name, type)
    @name = name
    @type = type
    @bear = []
  end
  def stomach_count()
    return @bear.length
  end
  def take(fish)
    @fish.push(fish)
  end
end
