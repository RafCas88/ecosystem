require("minitest/autorun")
require("minitest/rg")
require_relative("../bear.rb")
require_relative("../river.rb")
require_relative("../fish.rb")

class BearTest < MiniTest::Test

  def setup()
  @bear = Bear.new("Yogi", "Grizzly")

end

def test_bear_has_name()
  assert_equal("Yogi", @bear.name())
end

def test_bear_has_type()
  assert_equal("Grizzly", @bear.type())
end
def test_bear_stomach_empty()
  assert_equal(0, @bear.stomach_count())
end
def test_bear_can_take_fish_from_river()
  @river.take_fish(@fish)
  assert_equal(1, @river.fish_count())
end
end
