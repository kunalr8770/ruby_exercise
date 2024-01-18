# 4. Given an array with integer values you need to find all the duplicated numbers.
# numbers = [1,2,2,3,4,5]
# find_duplicates(numbers)
# output: [2]

class DuplicateNumber
 
    def find_duplicate(num)
        duplicateNum = Array.new
        newarr = Array.new
        num.each do |i|
          unless newarr.include?(i)
            newarr << i
          else
            duplicateNum << i 
          end
        end
        puts "Output : #{duplicateNum}"
    end
end

obj = DuplicateNumber.new
puts "Enter array size : "
x = gets.to_i
arr = Array.new
puts "Enter array element :"
i = 0
while x > i 
    arr << gets.to_i
    i += 1
end
obj.find_duplicate(arr)