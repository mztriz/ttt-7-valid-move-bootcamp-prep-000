def position_taken?(board, index)
  if (board[index] == "" or board[index] == " " or board[index] == nil)
    return false
  else
    return true
  end
end

def valid_move?(boad, index)
  index.between?(0,8) && !position_taken?(board, index)
end
