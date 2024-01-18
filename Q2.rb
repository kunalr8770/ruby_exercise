# 2. Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.
#   Example: change "hello world" to "HELLO WORLD".

class Changer
    def return_all_caps(str)
        if str.length > 10
          return newstr = str.upcase
        else
            puts "String length is less then 10 characters"
        end
    end
end

obj = Changer.new
puts "Enter a String"
str = gets
puts obj.return_all_caps(str)
