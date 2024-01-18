# 16. From the two arrays obtained in the previous question, make new lists, containing only numbers which are divisible by 4, 6, 8, 10, 3, 5, 7 and 9 in separate lists.

def divisible
    divi_by_4 = Array.new
    divi_by_6 = Array.new
    divi_by_8 = Array.new
    divi_by_10 = Array.new
    divi_by_3 = Array.new
    divi_by_5 = Array.new
    divi_by_7 = Array.new
    divi_by_9 = Array.New

    (1..100).each do |i|

       divi_by_4 << i if i % 4 == 0
       divi_by_6 << i if i % 6 == 0
       divi_by_8 << i if i % 8 == 0
       divi_by_10 << i if i % 10 == 0
       divi_by_3 << i if i % 3 == 0
       divi_by_5 << i if i % 5 == 0
       divi_by_7 << i if i % 7 == 0
       divi_by_9 << i if i % 9 == 0   
         
    end

    puts "divi_by_4 : #{divi_by_4}\n"
    puts "divi_by_3 : #{divi_by_3}\n"
    puts "divi_by_6 : #{divi_by_6}\n"
    puts "divi_by_8 : #{divi_by_8}\n"
    puts "divi_by_7 : #{divi_by_7}\n"
    puts "divi_by_5 : #{divi_by_5}\n"
    puts "divi_by_9 : #{divi_by_9}\n"
    puts "divi_by_10 : #{divi_by_10}\n"
   
end

divisible