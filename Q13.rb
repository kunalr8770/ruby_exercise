# 13. Write a program to make a new string with all the consonants deleted from the string "Hello, have a good day".

class Delete_consonent 
    def test
        str = "Hello, have a good day"
        str.each_char do |i|
            unless (i == 'a' || i == 'e' || i == 'i' || i == 'o' || i == 'u' ||i == 'A' || i == 'E' || i == 'I' || i == 'O' || i == 'U' )
                str.delete!(i)
            end
        end
        puts str 
    end  
end 

obj = Delete_consonent.new
obj.test