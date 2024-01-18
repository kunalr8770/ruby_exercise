# 18. Take inputs from the user to make an array. Again take one input from the user and search it in the array and delete that element, if found.

class Search
    def search_and_delete(arr,d)
      arr.delete(d)
      puts "Array after delete #{d}"
      print "#{arr}\n"
    end
end
obj = Search.new
puts "How many element you want to enter : "
x = gets.to_i
arr = Array.new
puts "Enter array element :"
(1..x).each do
    arr << gets.to_i
end
puts ("Enter number you want to search and delete")
d = gets.to_i
obj.search_and_delete(arr,d)
