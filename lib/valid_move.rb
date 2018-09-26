def position_taken?(board, index)
  if (board[index] == "" or board[index] == " " or board[index] == nil)
    return false
  else
    return true
  end
end

def valid_move?(board, index)
  if position_taken?
    return false
  elsif (index < 0 or index >8)
    return false
  else
    return true
  end
end
