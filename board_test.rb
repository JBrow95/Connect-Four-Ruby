require 'test/unit'
require_relative 'board.rb'
require_relative 'game.rb'

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

    def test_if_position_equals_index
        board = Board.new
        assert_equal board.draw_board[2], 3
    end

    def test_if_update_board_reuturns_updated_board
        board = Board.new
        board.update_board(1, "B")
        board.update_board(2, "B")
        assert_equal board.b[0], "B"
        assert_equal board.b[1], "B"
    end

    def test_if_space_is_not_available_return_false
        board = Board.new
        board.update_board(1, "B")
        
        assert_equal board.vacant_spaces(1), false
    end
end