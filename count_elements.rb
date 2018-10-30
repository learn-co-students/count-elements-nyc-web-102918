def count_elements(array)
  # code goes here
  new_hash = {}

  array.each do |item|
    new_hash[item] = 0
  end

  array.each do |item|
    if new_hash.key?(item)
      new_hash[item] += 1
    end
  end

  new_hash
end


animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']

count_elements(animals)
