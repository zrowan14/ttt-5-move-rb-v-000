board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def move (board, input, value ="X")
  position = 'input + 1'.to_i
  def update_array_at_with(array, position, value)
  array[position] = value
end

update_array_at_with(board, position, value = "X")
end
