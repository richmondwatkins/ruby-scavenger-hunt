require 'matrix'
require 'test_helper'
# require_relative '../lib/distance'

class ExampleTest < MiniTest::Unit::TestCase

  def  add_integer_to_vector
    vector = Vector[1,2]
    vector += 1

    assert_equal 2, Vector[0]
    assert_equal 3, Vector[1]
  end

end
