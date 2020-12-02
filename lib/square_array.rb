require 'pry' 


def square_array(array)
    new_array = []
    counter = 0 
    
    while counter < array.length do 
      num = array[counter]
      binding.pry 
      squared = num ** 2
      new_array.push(squared)
      counter += 1   
    end
    new_array
end
