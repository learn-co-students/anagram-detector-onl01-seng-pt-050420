class Anagram
  attr_accessor :words
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    anagrams.select{|anagram| anagram.split("").sort.join == @word.split("").sort.join}
  end
  
end