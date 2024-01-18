# 30. Create a Time class and initialize it with hours and minutes.
#     1. Make a method addTime which should take two time object and add them. E.g.- (2 hour and 50 min)+(1 hr and 20 min) is (4 hr and 10 min)
#     2. Make a method displayTime which should print the time.
#     3. Make a method DisplayMinute which should display tje total minutes in the Time. E.g.- (1 hr 2 min) should display 62 minute.

class Time
    def initialize(h,m)
        @hour = h 
        @minute = m 
    end
    
    def addTime
        puts "Enter Time you want to add"
        print "Hour : "
        newh = gets.to_i
        print "Minute : "
        newm = gets.to_i
        totalhour = @hour + newh 
        totalmin = @minute + newm
        
        until totalmin< 60 do
            addhr = totalmin/60
            totalhour += addhr
            totalmin = totalmin - (addhr*60)
        end
         return totalhour,totalmin
    end

    def setHour=(value)
        @hour = value
    end

    def setMin=(value)
        @minute = value
    end
  

    def displayTime
     puts "Time : #{@hour}:#{@minute}"
    end

    def displayMinute
        puts "Minutes : #{@hour * 60 + @minute}"

    end
end
puts "Enter Time"
print "Hour : "
h = gets.to_i
print "Minute : "
m = gets.to_i
obj = Time.new(h,m)
a = obj.addTime
# obj.displayTime
# obj.displayMinute
# print a

obj.setHour = a[0]
obj.setMin = a[1]
obj.displayTime
obj.displayMinute

# -------------------------------------------------------------------------
# addTime{
#     hour << @hour
#     minute << @minute
#     puts "Enter Time you want to add"
#     print "Hour : "
#     newh = gets.to_i
#     print "Minute : "
#     newm = gets.to_i
#     hour += newh 
#     minute += newm
        
#     until minute < 60 do
#         addhr = minute/60
#         hour += addhr
#         minute = minute - (addhr*60)
#     end
#     puts "#{hour} : #{minute}"
# }
