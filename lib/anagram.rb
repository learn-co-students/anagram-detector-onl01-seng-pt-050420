# Your code goes here!
class Anagram
  #sets and gets the word to be analyzed
  attr_accessor :word
  #initializes Anagram class with word
  def initialize(word)
    @word = word
  end
  #takes array of words and finds anagram-able matches
  def match(array)
    #selects and returns array elements that match condition
    array.select do |array_word|
      #Anagram class word split into characters and sort and compare
      (@word.split("").sort) == (array_word.split("").sort)
    end
  end
end
