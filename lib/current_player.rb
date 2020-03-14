def turn_count(board)
  board.each do |position|
  turns_left = 9
  occupied_positions =0


  if position = "X" || position = "O"
      until occupied_positions == 9
        occupied_positions  += 1

      return occupied_positions
      puts occupied_positions
     end
    end
  end

end
