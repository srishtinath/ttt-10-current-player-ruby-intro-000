def turn_count(board)
  counter = 0
  board.each do |board_value|
    if board_value == "X" || board_value == "O"
      counter += 1
    else
      counter
    end
  end
  puts counter
end