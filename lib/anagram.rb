# Your code goes here!

class Anagram

attr_accessor 
@all = []

def initialize(word)
  @word = word
end

def match(word_array)
  w = @word.split(//)
  w = w.sort
  word_array.each do |i|
    ii = i.split(//)
    if ii.sort == w
      @all << i
    end
  end
  return @all
end
end