def turn_count(board)
  counter = 0
  board.each do |board_value|
    if board_value == "X" || board_value == "O"
      counter += 1
      puts counter
    else
      puts counter
    end
  end
end

def current_player(board)
  if turn_count(board)%2 == 0
    puts "X"
  else
    puts "O"
  end
end
