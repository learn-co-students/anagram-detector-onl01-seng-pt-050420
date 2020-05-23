class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(anagrams)
        characters = @word.split("").sort
        anagrams.select do |words|
            characters == words.split("").sort
        end
    end

end