require 'test/unit'
require_relative 'board.rb'

class TestUntitled < Test::Unit::TestCase

    def test_if_1_equals_1
        assert_equal 1, 1
    end

    def test_if_board_array_length_is_35
        assert_equal board.b.length, 35
    end
end