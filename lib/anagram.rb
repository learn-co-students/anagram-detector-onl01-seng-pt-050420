# Your code goes here!
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word 
  end
  
  def match(arr)
    split_word = @word.split("")
    sort_word = split_word.sort
    arr.select do |arr_word|
      arr_word.split("").sort == sort_word
    end
  end
end