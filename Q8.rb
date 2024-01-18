=begin
8. Take 20 integer inputs from user and print the following:
	number of positive numbers
	number of negative numbers
	number of odd numbers
	number of even numbers
	number of 0s.


class Numbers 

    def positiveNumber(num)
        count = 0
        num.each do |i|
            if i > 0
                count += 1
            end
        end
        return count  

    end

    def negativeNumber(num)
        count = 0
        num.each do |i|
            if i < 0
                count += 1
            end
        end
        return count
    end

    def evenNumber(num)
        count = 0
        num.each do |i|
            if i.even?
                count += 1
            end
        end
        return count
    end

    def oddNumber(num)
        count = 0
        num.each do |i|
            unless i.even?
                count += 1
            end
        end
        return count
    end

    def countZero(num)
        count = 0    
        num.each do |i|
            if i == 0
                count += 1
            end
        end
        return count
    end
end

obj = Numbers.new
num = Array.new
puts "Enter 20 numbers "
(1..10).each do |i|
    num << gets.to_i
end
puts "positive Number : #{obj.positiveNumber(num)}"
puts "Negative number : #{obj.negativeNumber(num)}"
puts "Even Number : #{obj.evenNumber(num)}"
puts "odd Number : #{obj.oddNumber(num)}"
puts "Zeros : #{obj.countZero(num)}"

=end

class Number
    def checknumber
        cp = 0
        cn = 0
        ceven = 0
        codd = 0
        cz = 0

        puts "Enter 20 numbers"
        (0..5).each do |i|
            num = gets.to_i
            cp += 1 if num > 0
            cn += 1 if num < 0
            # ceven += 1 if num%2==0
            # codd += 1 if num%2!=0
            cz += 1 if num == 0
            # num > 0? cp += 1 : cn += 1
            num%2==0?ceven += 1 : codd += 1
        end

        puts "Positive Numbers : #{cp}"    
        puts "Negative Numbers : #{cn}"
        puts "Zeros : #{cz}"
        puts "Even Numbers : #{ceven}"
        puts "Odd Numbers : #{codd}"
    end
end

obj = Number.new
obj.checknumber

