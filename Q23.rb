#23. Write a program to calculate factorial of a number.
class Factorial 
    def factorial(num)
        fact = 1
        (1..num).each do |i|
            fact = fact * i
        end
        puts "Factorial of #{num} : #{fact}"
    end
end

obj = Factorial.new
puts "Enter number to calculate Factorial"
num = gets.to_i
obj.factorial(num)