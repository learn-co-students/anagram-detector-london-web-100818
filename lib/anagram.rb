require 'pry'
class Anagram
  def initialize(name)
    @name=name
  end
  def match(array)
    arr_an=[]
    array.each do |x|
      if x.split("").sort==@name.split("").sort
        arr_an << x
      else
        false
      end
  end
  arr_an
end

end
