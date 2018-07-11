# Your code goes here!
class Anagram
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    anagrams.select do |scrambled|
      @word.split
    end
  end
end