def turn_count(board)
  count = 0 
  board.each do |input| 
    if input == "X" || input =="O"
      count += 1
    end
  end
  puts count
end



def current_player(board)
  if turn_count(board) % 2 == 0 
    puts "It is O's turn."
  else
    puts "It is X's turn."
  end
end