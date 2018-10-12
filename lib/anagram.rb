# Your code goes here!
require 'pry'


class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match = []
    array.each do |array_word|
      
      if array_word.split('').sort.join('') == @word.split('').sort.join('')
        match << array_word
      end
    end
    match
  end


  # def match(array)
  #   match = []
  #   array.select do |array_word|
  #     array_word.split('').sort.join('') == @word.split('').sort.join('')
  #   end    
  # end

end