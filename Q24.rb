# 24. Take integer inputs from user until he/she presses q ( Ask to press q to quit after every integer input ). Print average and product of all numbers

 class User 
    def takeinput(n)
        sum = 0
        prod = 1
        i = 0
        until n == "q" do
            puts "press \'q\' to quit"
            n = gets.chomp
            unless n=='q'
                k = n.to_i
                sum += k 
                prod *= k
                # puts prod
                i += 1
            end
        end
        puts "Average : #{sum/i}"
        puts "product : #{prod}"
    end
end
obj = User.new
puts "press \'q\' to quit"
n = gets.chomp
obj.takeinput(n)





