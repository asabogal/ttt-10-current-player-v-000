
def turn_count(board)
  turn_number = 0
  board.each do |index|
  if index == "X" || index == "O"
    turn_number += 1
    end
  end
  turn_number
end
