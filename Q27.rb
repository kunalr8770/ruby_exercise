# 27. A company decided to give bonus of 5% to employee if his/her year of service is more than 5 years. Ask user for their salary and year of service and print the net bonus amount.

class Employee 
    def check_for_bonus(salary,yr)
        if yr > 5
            bonus = salary * 5 / 100
            puts bonus
            total_salary = salary + bonus
            puts "Congrates, you serve more than 5 yr in ous company so our company decide to give you bonus of 5% your salary will be #{total_salary}"
        else 
            wait =  5 - yr
            puts "You have to wait #{wait} yr to get bonus"
        end
    end
end

obj = Employee.new
puts "Enter you salary and your year of service"
print "Salary : "
salary = gets.to_i
print "\nYear of Service : "
yr = gets.to_i
obj.check_for_bonus(salary,yr)
