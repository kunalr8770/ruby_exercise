# 20. Count the number of occurrences of each letter in the word "MISSISSIPPI". Store count of every letter with the letter in a dictionary.

class Count
    def count_letters(word)
        hash = Hash.new
        word.each_char do |c|
            hash[:"#{c}"] = "#{word.count(c)}"
        end
        puts hash
    end
end

obj = Count.new
obj.count_letters("MISSISSIPPI")
