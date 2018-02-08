def turn_count(board)
  turn = 1
  board.each do |value|
    turn += 1 if ['X', 'O'].include(value)
  end
  turn
end
