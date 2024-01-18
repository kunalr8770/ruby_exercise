# 15. Using (1...101), make two arrays, one containing all even numbers and other containing all odd numbers
class EvenOdd
    def separate_even_odd
        even = Array.new
        odd = Array.new
        (1..101).each do |i|
            if i%2==0
                even << i
            else
                odd << i
            end
        end
        puts "Even : #{even}"
        puts "Odd : #{odd}"
    end
end

obj = EvenOdd.new
obj.separate_even_odd