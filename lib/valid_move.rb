def position_taken?(board, index)
  if (board[index] == "" or board[index] == " " or board[index] == nil)
    return false
  else
    return true
  end
end

def valid_move?(board, index)
  if ( position_taken? and index > 0 and index <= 8 )
    return true
  else
    return false
  end
end
