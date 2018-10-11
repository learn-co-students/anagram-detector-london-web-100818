require 'pry'
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagram_array)
        new_array = []
        anagram_array.each do |anagram|
            if(anagram.split("").sort == self.word.split("").sort)
                new_array << anagram
            end
        end
        new_array
    end
    
end
