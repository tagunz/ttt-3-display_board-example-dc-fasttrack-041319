board = [" "," "," "," "," "," "," "," "," "]


row_one = (" " + board[0] + " | " + board[1] + " | " + board[2] + " ")
row_two = " " + board[3] + " | " + board[4] + " | " + board[5] + " "
row_three = " " + board[6] + " | " + board[7] + " | " + board[8] + " "
if #{"start"} == true
  then
    puts row_one
    puts"-----------"
    puts row_two  
    puts "-----------"
    puts row_three
end