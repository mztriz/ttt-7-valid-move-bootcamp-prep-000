def position_taken?(board, index)
  board[index] != " "
end

def valid_move?(boad, index)
  if index.between?(0,8)
    if !position_taken?(board, index)
      return true
    end
  end
end
