def position_taken?(board, index)
  board[index] != " "
end

def valid_move?(boad, index)
  index.between?(0,8) && !position_taken?(board, index)

end
