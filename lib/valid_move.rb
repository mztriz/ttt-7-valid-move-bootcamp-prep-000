def position_taken?(board, index)
  if (board[index] == "" or board[index] == " " or board[index] == nil)
    return false
  else
    return true
  end
end

def valid_move?(boad, index)
  if ( position_taken?(board, index) == false )
    return true
  else
    return false
  end
end
