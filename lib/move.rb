def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(string_input)
  int = string_input.to_i
  index = int - 1
  return index
end

def move(array, index, value = "X")
  array[index] = value
end
