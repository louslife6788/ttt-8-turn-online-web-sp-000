
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board = ["X","X","X","X","X","X","X","X","X"])
  puts"#{board[0]}|#{board[1]}|#{board[2]}"
  puts"-----------"
  puts"#{board[3]}|#{board[4]}|#{board[5]}"
  puts"-----------"
  puts"#{board[6]}|#{board[7]}|#{board[8]}"
end

def input_to_index(move)
  move = move.to_i - 1
end

def move(board,index,symbol= "X")
  board[index] = symbol

end

def valid_move?(board, index)
  if index.between?(0, 8) &&
end

def position_taken?(board, index)
  if board[index] == ""|| board[index] == " "||board[index] == nil
    return false
  else
    return true
  end
end
