# code your #position_taken? method here!
def position_taken? (board, index)
  #some code
  if (board[index].include? "X") || (board[index].include? "O")
    true
    #false
  #elsif (board[index].include? "X") || (board[index].include? "O")
    # || board[index].include? "O"
    true
  else
    false
  end
end
