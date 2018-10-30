def count_elements(array)
  counted_animals = {}
  array.each do |animal|
    if !counted_animals.keys.include?(animal)
      counted_animals[animal] = 1
    else
      counted_animals[animal] += 1
    end
  end
  counted_animals
end
