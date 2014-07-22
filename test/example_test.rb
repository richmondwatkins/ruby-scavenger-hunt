require 'matrix'
require 'test_helper'

require_relative '../lib/distance'

class ExampleTest < MiniTest::Unit::TestCase
  Vector = Matrix::Vector
  def calculate
    distance = Distance.new
    assert_equal distance, Distance.new
  end

end
