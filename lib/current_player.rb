def turn_count(board)
  board.each do |position|
  occupied_positions =0
  if position == "X" || position == "O"
        occupied_positions  += 1
      return occupied_positions
      puts occupied_positions
    end
  end

end
