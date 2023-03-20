# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize word
    @word = word
  end

  def match array
    result = []
    word_array = @word.chars.sort
    # iterate through array
    # pp word_array
    array.each do |w| 
      if w.chars.sort == word_array then result << w end
    end
    # check the index's word and see if it contains the same letters as @word
    # break @ word into array with #chars
    # bread index word into array with #chars
    # sort the chars in both arrays
    # if equal then they are an anagram
    result
  end
end