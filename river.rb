class River

  attr_reader :name

  def initialize(name)
    @name = name
    @river = []
  end

def fish_count()
  return @fish.length()
end
def add_fish(fish)
  @river.push(fish)
end
end
