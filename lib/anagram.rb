class Anagram
    attr_accessor :word, :array

    def initialize(word)
        @word = word.split("").sort
    end
    
    def match(array)
        tada = []
        array.each do |array|
            if array.split("").sort == @word
                tada << array
            end
        end
        tada
    end



            
end
