class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_grams)
    matches = []
    possible_grams.each { |p_g|
       if (p_g.split("")).sort == (@word.split("")).sort
         matches << p_g
       end
    }
    matches

  end

end
