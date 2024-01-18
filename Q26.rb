# 26. A shop will give discount of 10% if the cost of purchased quantity is more than 1000.Ask user for quantity Suppose, one unit will cost 100. Judge and print total cost for user.

class Customer
    def calculate_discount(quantity)
        cost = quantity*100
        if cost > 1000
            discount = cost/10
            total_cost = cost - discount
        else 
            puts "Your total cost is less then \'1000\' So you are elegible for discount !! "
        end
         
        puts "Total cost : #{total_cost} after discount of 10% "
    end
end

obj = Customer.new
print "1 unit = \'100\'\nEnter quantity : "
quantity = gets.to_i
obj.calculate_discount(quantity)
        

