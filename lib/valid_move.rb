def position_taken?(board, index)
  if (board[index] == "" or board[index] == " " or board[index] == nil)
    return false
  else
    return true
  end
end

def valid_move?(boad, index)
  if (index.between?(0,8) && !position_taken?(board, index))
      return true
    end
  else
    return false
  end
end
