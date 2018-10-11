class Anagram

attr_accessor :word

def initialize(word)
    @word = word

end

def match(array)

    @word = word.scan(/\w/).sort.join("")
    word
    
    array.select do |anagram|
        anagram.scan(/\w/).sort.join("") == word

   end
end



end
