class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        matches = []
        array.collect do |potential|
            if potential.split("").sort == @word.split("").sort
                matches << potential
            end
        end
        matches
    end

end
