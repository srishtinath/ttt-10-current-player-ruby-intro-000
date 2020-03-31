def turn_count(board)
  counter = 0
  board.each do |value|
    if (value == "X" || value == "O")
      counter +=1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    puts "O"
  else
    puts "X"
  end
end
