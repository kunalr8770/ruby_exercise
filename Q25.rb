# 25. Take values of length and breadth of a rectangle from user and check if it is square or not.

class User
    def checkSquare(l,b)
        if l == b 
            puts "It is a square"
        else
            puts "It is a rectangle"
        end
    end
end
 obj = User.new
 puts "Enter Length and breadth  of rectangle : "
 puts "Length : "
 l = gets.to_i
 puts "Breadth : "
 b = gets.to_i
  obj.checkSquare(l,b)
