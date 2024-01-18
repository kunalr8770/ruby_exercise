# 6. WAP to delete all of the strings that begin with an "s" and "w" in the following array.
    # arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


class Delete
    def deleteAll(arr)
        newarr = Array.new
        arr.each do |i|
            # puts "i : #{i}"
            if i.chr == "s" || i.chr == "w"
                # puts "i : #{i.chr}"
                # arr.delete(i)
                # puts arr
                newarr << i
            end
        end

        newarr.each do |i|
            arr.delete(i) if arr.include?(i)
        end
        puts arr       
    end
end
arr = ['snow', 'winter', 'ice','slippery','salted road','winter tree']
obj = Delete.new
puts obj.deleteAll(arr)
