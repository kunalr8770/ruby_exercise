# 7. Suppose you have a hash h = { a:1, b:2, c:3, d:4, e:6 }
#     1. Get the value of key `:b`.
#     2. Add to this hash the key:value pair `{f:5}`
#     3. Remove all key:value pairs whose value is less than 5.5

class HashQ
    def get_add_remove(hash)
        puts "value of key b : #{hash[:b]}"
        hash[:f] = 5  
        puts "New value is added in hash f : #{hash[:f]}"
        puts hash
        hash.each do |k,v|
            if v < 5.5
                hash.delete(k)
            end
        end
        puts "Hash after delete value lessthen 5.5 #{hash}"


    end
end

obj = HashQ.new
h = { a:1, b:2, c:3, d:4, e:6 }
obj.get_add_remove(h)