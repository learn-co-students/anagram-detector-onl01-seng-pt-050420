# Your code goes here!
class Anagram

  attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match(anagrams)
    anagrams.select do |word|
      word.split('').sort == @anagrams.split('').sort
    end
  end

end
