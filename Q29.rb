# 29. Create a Cricle class and intialize it with radius. Make two methods getArea and getCircumference inside this class.

class Cricle
    PI = 3.141592654
    def initialize(r)
        @radius = r 
    end

    def getArea 
        PI*(@radius**2)
    end

    def getCircumference
        2*PI*@radius
    end

end

puts "Enter Radius of circle"
r = gets.to_f
obj = Cricle.new(r)
puts "Area of Circle : #{obj.getArea}"
puts "Circumference of Circle : #{obj.getCircumference}"
