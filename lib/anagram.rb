class Anagram

  attr_accessor :word

  def initialize(original_word)
    @original_word = original_word
  end

  def match(selection)
    selection.keep_if { |word| @original_word.split(//).sort == word.split(//).sort }
  end

end
