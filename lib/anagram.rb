# Your code goes here!

require 'pry'

class Anagram

  attr_accessor :word
  attr_reader :match

  @@all = []

  def initialize(word)
    @word = word
  end

  def match(arr)
    @word = @word.split('').sort

  new_arr = arr.select do |i|
      if i.split('').sort == @word
          i
        end
      end
   return new_arr
  end


# binding.pry
# puts 'eof'
end
