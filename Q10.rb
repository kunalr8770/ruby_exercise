# 10. Take an array containing only strings. Now, take a string input from user and rearrange the elements of the list according to the number of occurence of the string taken from user in the elements of the list.
# E.g.-LIST : ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
# STRING TAKEN : "bug"
# OUTPUT LIST:["bug bun bug bun bug bug","buggy bug bug buggy","bunny bug","no bun"]

def rearrange
    arr = ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
    userstr = "bun"
    
    hash = Hash.new
    arr.each do |i|
        count = 0
        word = i.split
        word.each do |j|
            if j == userstr
                count +=1
            end
        end
        hash[i] = count
    end
    puts hash
    print hash.keys.sort_by{|key| hash[key]}.reverse
end
rearrange

# def str 
#     arr = ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
#     uc = "bun"
    
#     hash = Hash.new
#     arr.each do |i|
#         count = 0
#         word = i.split
#         word.each do |j|
#             if j == uc
#                 count +=1
#             end
#         end
#         hash[i] = count
#     end
#     puts hash
#     print hash.keys.sort_by{|key| hash[key]}.reverse
# end

# str
        

 