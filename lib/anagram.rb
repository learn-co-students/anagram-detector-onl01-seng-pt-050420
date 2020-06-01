class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
end

def match(word_match)
  array = []
  word_match.each do |word|
  if word.split("").sort == @word.split("").sort
    array << word
  end
 end
  return array 
end
end



