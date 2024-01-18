# 3. Write a program, that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years.

class Age
    def calculate_age(age)
        puts "your age"
        puts "today : #{age}"
        puts "After 10 year : #{age+10} yr"
        puts "After 20 year : #{age+20} yr"
        puts "After 30 year : #{age+30} yr"
        puts "After 40 year : #{age+40} yr"
    end
end
obj = Age.new
puts "How old are you : "
age = gets.to_i
obj.calculate_age(age)
