def turn_count(board)
<<<<<<< HEAD
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  player = turn_count(board) % 2
  if player == 0
    return "X"
  else
    return "O"
  end
=======
  board.each do |token|
    counter = 0
    if token == "X" || "O"
      counter += 1
      return counter
    end
  end
>>>>>>> c0881ed560e30e469215eaa922f4029085bed330
end
