def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
    puts " O |   |   "
    puts "-----------"
    puts "   | X |   "
    puts "-----------"
    puts "   |   |   "
    puts "X#{board[4]}"
    puts "O#{board[0]}"
end
