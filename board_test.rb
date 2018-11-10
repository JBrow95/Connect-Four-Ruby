require 'test/unit'
require_relative 'board.rb'

class TestUntitled < Test::Unit::TestCase

    def test_if_1_equals_1
        assert_equal 1, 1
    end

    def test_if_board_array_length_is_35
        board = Board.new
        assert_equal board.b.length, 35
    end

    def test_if_board_has_36_indexes
        board = Board.new
        board.b.each_with_index do |v, i|
            if v[36] == 35
                return true
            else
                return false
            end
        end
        assert_equal v, true
    end
end