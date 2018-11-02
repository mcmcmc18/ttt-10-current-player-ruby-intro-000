board = [" "," "," ", " "," ", " "," ", " "," "]
def turn_count(board, current_player)
  counter = 0 
  board.each do |turns|
    puts #{X} 
  counter += 1 
end


def current_player(board)
  if turn_count(board) % 2 
    return "X"
  else 
    return "O"
  end
end