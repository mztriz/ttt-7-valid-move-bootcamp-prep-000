def position_taken?(board, index)
board[index] != " " or 
end

def valid_move?(boad, index)
  index.between?(0,8) and !position_taken?(board, index)

end
