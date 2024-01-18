# 11. Write a program that takes your full name as input and displays the abbreviations of the first and middle names except the last name which is displayed as it is. For example, if your name is Robert Brett Roser, then the output should be R.B.Roser.

class FullName
    def display_name(full_name)
    fname = full_name.split
        x = fname.length-2
        # puts x
        (0..x).each do |i|
          fname[i].chr
        end
    end
end

obj = FullName.new
obj.display_name("Kunal singh rathore")