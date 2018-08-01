board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  !board[index] == " " || board[index] == ""
  board[index] == "X" || board[index] == "O"
end

def valid_move?(board, index)
board[index].between?(0,8) && !position_taken
end
