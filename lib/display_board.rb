def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "X#{board[4]}"
  puts "O#{board[0]}"
  puts "X#{board[4]}, O#{board[0]}"
  puts "X#{board[0]}, X#{board[1]}, X#{board[2]}"
  puts "O#{board[6]}, O#{board[7]}, O#{board[8]}"
  puts "X#{board[0]}, X#{board[4]}, X#{board[8]}"
  puts "O#{board[2]}, O#{board[4]}, O#{board[6]}"
end
