# code your #position_taken? method here!
def position_taken?(board, position)
  !((board[position] == " ") || (board[position] == "") || (board[position] == nil))
# original solution
#  if (board[position] == "X") || (board[position] == "O")
#    return true
#  elsif (board[position] == " ") || (board[position] == "") || (board[position] == nil)
#    return false
#  end
end