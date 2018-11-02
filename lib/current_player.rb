def turn_count(board, player = "X")
  counter = 0 
  board.each do |turns|
    if turns == "X" || turns =="O"
  counter += 1 
end
returns turns


def current_player(board)
counter = turn_count
    return "X"
  else 
    return "O"
  end
end