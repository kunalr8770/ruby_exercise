# 19. Use hash to store antonyms of words. E.g.- 'Right'=>'Left', 'Up'=>'Down', etc. Display all words and then ask the user to enter a word and display an antonym of it.

class Antonyms 
    def display_antonyms
        hash = {"Right" => "Left","Left" => "Right","Up" => "Down", "Down" => "up"}
        puts "#{hash.keys}\nEnter any word :"
        k=gets.chomp
        puts "Antonyms of \'#{k}\' is \'#{hash[k]}\'"

    end
end
obj = Antonyms.new
obj.display_antonyms
