#Needs 7 Columns & 6 Rows

class Board
    attr_accessor :b

    def initialize
        @b = [*1..42]
    end

    def draw_board
        @b.each_with_index do |x,i| 
			print "| #{x} |" unless (i + 1) % 7 == 0
			if (i + 1) % 7 == 0
			print	x = "| #{x} |\n\n"
			end
		end
    end
end
