#Needs 7 Columns & 6 Rows

class Board
    attr_accessor :b

    def initialize
        @b = [*1..42]
    end
end