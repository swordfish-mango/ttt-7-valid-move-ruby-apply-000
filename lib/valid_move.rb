# code your #valid_move? method here
def valid_move?(board,index)
  if index.between?(0,8) and !position_taken?(board,index)
    return true
  end
  return false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == "X" or board[index] == "O"
    return true
  end
  return false
end
