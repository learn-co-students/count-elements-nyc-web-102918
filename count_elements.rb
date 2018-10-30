require "pry"
def count_elements(array)
  answerHash = {}

  array.each do |animal|
    counter = 1
      if answerHash[animal]
        counter+=1
        answerHash[animal] +=1

      else
        answerHash[animal] = counter
      end
    end
  answerHash

end
