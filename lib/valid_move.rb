def valid_move?(board, index)# code your #valid_move? method here
  if board[index] == " " || board[index] == ""
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
 if board[index] == "X" || board[index] == "O"
   true

 end
 end
end
end
