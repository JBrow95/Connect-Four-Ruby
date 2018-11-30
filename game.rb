require_relative 'board.rb'
require_relative 'player.rb'

class Game
    def initialize
        @game_baord = Board.new
        @player1 = Player.new(get_names(1), "B")
        @player2 = Player.new(get_names(2), "R")
    end

    def get_names(x)
        puts "\nPlayer #{x} enter your name: "
        gets.chomp
    end

    def play
        @game_baord.draw_board
    end
end

c4 = Game.new
c4.play
