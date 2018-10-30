require 'pry'

def count_elements(array)
  counted_hash = Hash.new 0

  array.each do |word|
    counted_hash[word] += 1
  end
  counted_hash
end
