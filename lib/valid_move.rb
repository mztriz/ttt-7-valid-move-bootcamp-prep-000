def position_taken?(board, index)
  board[index] != " " or board[index] != ""
end

def valid_move?(board, index)
    index.between?(0,8) && !position_taken?(board, index)
end
