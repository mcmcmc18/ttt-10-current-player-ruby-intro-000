def turn_count(board)
  counter = 0 
  board.each do |turns|
    if turns == "X" || turns =="O"
  counter += 1 
end
returns counter


def current_player(board)
counter = turn_count(board)
if counter % 2 == 0
    return "X"
  else 
    return "O"
  end
end


def turn_count(board)
  turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
end