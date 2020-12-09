# Your code goes here!
class Anagram
    def initialize(first_word)
        @first_word = first_word
    end

    def match(some_words)
        final = []
        some_words.each do |word|
            if word.split("").sort == @first_word.split("").sort
                final << word
            end
        end
        final
    end
end
