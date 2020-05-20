class Anagram
attr_accessor :word1

  def initialize(word)
    @word1 = word
  end

  def match(list)
    list.select {|word| word.split("").sort == @word1.split("").sort}
  end

end
