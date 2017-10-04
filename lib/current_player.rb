board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |cell_value|
    if cell_value == 'X' || cell_value == 'O'
      counter += 1
      puts "Turn number #{counter}"
    end
  end
  return counter
end
