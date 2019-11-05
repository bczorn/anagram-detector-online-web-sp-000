# Your code goes here!

class Anagram

attr_accessor 
@@all

def initialize(word)
  @word = word
end

def match(word_array)
  word_array.each do |i|
    ii = i.split.sort
    ww = @word.split.sort
    if ii == ww
      @@all << i 
      return i
    end
  end
end
end