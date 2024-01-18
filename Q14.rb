# 14. Write code to check if a String is palindrome or not?
# Count the occurrence of a given character in a String.

def checkPalindrom(str)
    rev = str.reverse
    if (str == rev)
        puts  "String is palindrom "
    else
        puts "not palindrom "
    end
    hash = Hash.new
    str.each_char do |c|
        hash[:"#{c}"] = "#{str.count(c)}"
    end
    puts hash
end
checkPalindrom("abba")
