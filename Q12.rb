# 12.write a program to find the number of vowels, consonants, digits and white space characters in a string.

class Find 
    def getinput(str)
        d = 0
        ws = 0
        c = 0
        v = 0
        
        str.each_char do |i|
            # puts i
            if ('0'..'9') === i 
              d += 1 
            elsif i == " "
              ws += 1 
            elsif (i == 'a' || i == 'e' || i == 'i' || i == 'o' || i == 'u' ||i == 'A' || i == 'E' || i == 'I' || i == 'O' || i == 'U' )
              v += 1
            else
              # print (" #{i} ")
              c += 1
            end
        end

        puts "digit : #{d}"
        puts "White space : #{ws}"
        puts "Vovel : #{v}"
        puts "Consonent : #{c}"
    end
end

obj = Find.new
obj.getinput("Hello, have a good 78 day")

