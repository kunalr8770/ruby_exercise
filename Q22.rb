=begin
22. Print the following patterns using loop :
    a.
    *
    **
    ***
    ****
    b.
       *
     ***
    *****
     ***
       *
    c.
    1010101
     10101
      101
       1

=end

class Patterns
    def right_pattern
        (1..5).each do |i|
            puts " *"*i
        end
    end


    def daimand_pattern 

        r = 3

        (1..r).each do |i|
            print " "*(r-i)
            puts "*"*(i*2-1)
        end

        (r-1).downto(1) do |i|
            print " "*(r-i)
            puts "*"*(i*2-1)
        end

    end

    def evenodd_pattern
        r = 4
        r.downto(1) do |i|
            # r.downto(i) do |m|
            #     puts " "*(r-i)
            # end
            k = (i*2-1)
            print "-"*(r-i)
            (1..k).each do |j|
                if j%2==0
                    print "0"
                else
                    print "1"
                end
            end
            puts
        end
    end

end

obj = Patterns.new
obj.right_pattern
puts("\n")
obj.daimand_pattern
puts("\n")
obj.evenodd_pattern





