board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  !board[index] == " " || board[index] == ""
  board[index] == "X" || board[index] == "O"
end

def valid_move?(board, index)
!board[index] <= 0 || board[index] >= 8
!board[index] == position_taken
end
