def turn_count(board)
  count = 0 
  board.each do |input| 
    if input == "X" || input =="O"
      count += 1
    end
    puts count
  end
end



def current_player(board)
  if turn_count(board)%
end