require "pry"
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    our_word = @word.split("").sort
    binding.pry
    array.filter { |word| our_word == word.split("").sort}
  end
end