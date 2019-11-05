# Your code goes here!

class Anagram

attr_accessor 
@@all

def initialize(word)
  @word = word
end

def match(word_array)
  word_array.each do |i|
    ii = i.split(//)
    ww = @word.split(//)
    if ii.sort == ww.sort
      return i
    end
  end
end
end