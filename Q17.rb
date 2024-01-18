# 17. From an array containing integers, strings and floats, make three lists to store them separately.
class Separater
    def display(arr)
    int = Array.new
    str = Array.new
    float = Array.new

        arr.each do |i|

            if i.is_a?(Integer)
                int << i
            elsif i.is_a?(String)
                str << i
            elsif i.is_a?(Float)
                float << i
            end

        end
        puts "Integer : #{int}"
        puts "String : #{str}"
        puts "Float : #{float}"

    end

end

arr = [1,2,3,"KUNAL",1.5,6.7,"Singh",5,6]
obj = Separater.new
obj.display(arr)
