class Anagram 
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words_array)
        words_array.select{ |match| match.split("").sort == word.split("").sort} 
        #.select uses boolean values to filter your array!
    end
end
