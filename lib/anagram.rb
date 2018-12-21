# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |words|
      (@word.split("").sort) == (words.split("").sort)
    end
  end
  
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
