require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")


class RiverTest < MiniTest::Test

def setup()
  @river = River.new("Amazon")
end
def test_river_has_name()
  assert_equal("Amazon", @river.name())
end

def test_river_starts_empty()
  assert_equal(0, @river.fish_count())
end
end
