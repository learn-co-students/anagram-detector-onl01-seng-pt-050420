class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    final_arr = []
    sorted_arr = array.map{|i| i.split("").sort.join}
    word = self.word.split("").sort.join
    sorted_arr.each_with_index{|v, i| final_arr << array[i] if v == word}
    final_arr
  end
  
end