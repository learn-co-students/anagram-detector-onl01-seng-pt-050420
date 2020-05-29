require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagrams)
        # return the matches in an array
        
        anagrams.reject {|match| 
            if match != word.reverse
                match
            else
                match
            end
        }
        
    end

end
