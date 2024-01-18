# 1. Write a method that counts down to zero using recursion.
class CountDowntoZero
    def counts(num)
        if num >= 0
            puts num
            counts(num-1)
        end
    end
end

obj = CountDowntoZero.new
obj.counts(100)

