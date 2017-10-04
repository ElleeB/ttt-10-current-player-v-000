board = ["O", " ", " ", "X", " ", " ", " ", "X", " "]

def turn_count(board)
  counter = 0
  board.each do |cell_value|
    if cell_value == 'X' || cell_value == 'O'
      turn_num = counter += 1
      puts "Turn number #{turn_num}"
    end
  break
    return turn_num
  end
end









#while counter <= 9 do
#end



#dependent on whether X or O on board
#how many spaces are occupied at present
#need #each to run through the array to check if empty
#desired return count is turns that have been played = spaces that are not empty
#use counter to keep track of turns that will iterate over elements check to see if element is X or O, and if it is, increase the counter by 1


#puts "Turn number #{counter}"
#end
#while counter <= 9
