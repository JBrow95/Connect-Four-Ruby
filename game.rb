require_relative 'board.rb'

class Game
    def initialize
        @game_baord = Board.new
    end


    def play
        @game_baord.draw_board
    end
end

c4 = Game.new
c4.play
