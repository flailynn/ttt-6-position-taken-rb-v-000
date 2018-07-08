# code your #position_taken? method here!
def position_taken? (board, index)
  #some code
  if board[index]
    false
  elsif board[index].include? "X" 
    # || board[index].include? "O"
    true
  else
    false
  end
end
