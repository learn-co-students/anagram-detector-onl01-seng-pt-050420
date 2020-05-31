# class Anagram
#
#   attr_accessor :word
#
#   def initialize(word)
#     @word = word
#   end
#
#   def match(array_of_words)
#     array_of_words.select do |words|
#       (@word.split("").sort) == (words.split("").sort)
#     end
#
#   end
#
# end
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(new_array)
    new_array.select do |new_words|
      (@word.split("").sort) == (new_words.split("").sort)
    end
  end


end
