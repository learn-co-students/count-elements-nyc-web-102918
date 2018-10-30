def count_elements(array)
  result = Hash.new(0)
  array.each { |word| result[word] += 1 }
  return result
end
