# 9. Given an array of N integers, and an integer K, find the number of pairs of elements in the array whose sum is equal to K.
# Find Duplicate in an array.

class Number

    def find_num_pair(arr,k)
        arr.each do |i|
            arr.each do |j|
                if i === j
                    next
                elsif ((i+j) === k)
                        puts ("\(#{i},#{j}\)")
                end

            end
        end
    end
end

puts "how many element you want to enter in array : "
n =gets.to_i
arr = Array.new
puts "Enter array elements :  "
(1..n).each do |i|
    arr << gets.to_i
end

puts "Enter number you want to find a pair of sum in given array :"
k = gets.to_i

obj = Number.new
obj.find_num_pair(arr,k)