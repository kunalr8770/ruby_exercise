# 5: Take the following array:
    # a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
#   and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...].

class Converter
    def convertStringIntoWord
        newArray = Array.new
        a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
        a.each do |i|
            newArray << i.split
        end
           print newArray.flatten 
    end
end
obj = Converter.new
obj.convertStringIntoWord