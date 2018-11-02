board = [" "," "," ", " "," ", " "," ", " "," "]
def turn_count(board, player = "X")
  counter = 0 
  board.each do |turns|
    if turns == "X" || turns =="O"
  counter += 1 
end


def current_player(board)
  if turn_count(board) % 2 
    return "X"
  else 
    return "O"
  end
end