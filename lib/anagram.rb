# Your code goes here!
class Anagram 

  attr_accessor :array_words
  
  def initialize(array_words)
    @array_words = array_words 
  end
  
  def match(find_this)
    find_this.find_all do |word|
      if word.split("").sort == self.array_words.split("").sort
        word
      end
    end
  end

end