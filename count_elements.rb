def count_elements(array)
  h = Hash.new(0) 
  array.each { |l| h[l] += 1 } 
  h
end
 