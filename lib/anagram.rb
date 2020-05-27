# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
    @correct_word = []
    
  end
  
  
  def match(words)
    original_word = @word.split("")
    
    words.each do |word|
      split_word = word.split("")
      original_word = original_word.sort
      split_word = split_word.sort 
      if split_word == original_word
        @correct_word << word
      else
        @correct_word.flatten
      end
    end
    @correct_word.flatten
  end
  
  
  
  
  
  
  
  
end