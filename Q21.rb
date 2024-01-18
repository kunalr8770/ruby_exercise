# 21.From the previous question, sort according to the number of letters.(MISSISSIPPI)
class Count
    def sort_letters(word)
        arr = word.bytes.sort! 
        str = String.new
        arr.each do |i|
            str << i.chr 
        end
        puts str
       
    end
end

obj = Count.new
obj.sort_letters("MISSISSIPPI")
