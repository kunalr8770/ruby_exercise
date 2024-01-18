# 28. A student will not be allowed to sit in exam if his/her attendence is less than 75%.
#     # Take following input from user
#     - Number of classes held
#     - Number of classes attended.
#     And print
#     - percentage of class attended
#     - Is student is allowed to sit in exam or not.

class Student 
    def calculate_attendence(total_class,attend)
        attendence = (attend*100)/total_class
        puts "percentage of class attended : #{attendence}"
        if attendence >= 75
            puts "student is allowed to sit in exam "
        else
            puts "student is NOT allowed to sit in exam "
        end
    end
end

puts "Enter Number of classes held : "
total_class = gets.to_i
puts "Enter Number of classes attended : "
attend = gets.to_i
obj = Student.new
obj.calculate_attendence(total_class,attend)