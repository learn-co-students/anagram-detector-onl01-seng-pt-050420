require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagrams)
        # return the matches in an array

        anagrams.select { |match| 

         # In here we can split, and sort "match", and compare it 
         # to a splitted and sorted @name... if that makes sense.

        match.split("").sort == word.split("").sort
        }   
    end

end
