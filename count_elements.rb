def count_elements(array)
  animals_freq = {}
  array.each do |animal|
    if animals_freq[animal]
      animals_freq[animal] += 1
    else
      animals_freq[animal] = 1
    end
  end

  animals_freq

end
 