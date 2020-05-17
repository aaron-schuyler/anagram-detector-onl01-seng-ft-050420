class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    our_word = @word.split.sort
    array.each do |word|
      if our_word == word.split.sort
      return word
    end
    end 
  end
end