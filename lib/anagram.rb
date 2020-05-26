# Your code goes here!

class Anagram
  def initialize(word)
    @word = word
    @match_array = []
  end

  def match(match_array)
    word_sorted = @word.split("")
    match_array.each do |entry|
      entry_sorted = entry.split("")
      if word_sorted.sort == entry_sorted.sort
        @match_array << entry
      end
    end
    return @match_array
  end

end
