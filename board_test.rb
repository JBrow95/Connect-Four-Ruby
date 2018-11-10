require 'test/unit'
require_relative 'board.rb'

class TestUntitled < Test::Unit::TestCase

    def test_if_1_equals_1
        assert_equal 1, 1
    end

    def test_if_board_array_length_is_42
        board = Board.new
        assert_equal board.b.length, 42
    end

    def test_if_board_has_41_indexes
        board = Board.new
        print board.b[41]
        assert_equal board.b[41], 42
    end
end