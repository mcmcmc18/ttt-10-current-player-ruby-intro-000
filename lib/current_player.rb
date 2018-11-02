def turn_count(board)
  counter = 0 
  board.each do |turns|
    if turns == "X" || turns =="O"
  counter += 1 
end
returns turns


def current_player(board)
counter = turn_count(board)
if counter % == 2
    return "X"
  else 
    return "O"
  end
end