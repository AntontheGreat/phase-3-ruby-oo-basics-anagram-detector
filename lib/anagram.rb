# Your code goes here!
# anagram is a word, phrase, or sentence formed from another by rearranging its letters

### #filter / #select / #find_all
# Use Case: When you want to access every element of an array, check if it matches some criteria,
# and return a new array of all the values that match.

class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(string)
        string.select { |w| w.split("").sort == word.split("").sort }
    end
end