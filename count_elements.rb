def count_elements(array)
array_hash={}
  array.each{|item|
	  array_hash[item]=array.count(item)}
	array_hash
end

# test
puts count_elements(["fish","red","fish","blue"])