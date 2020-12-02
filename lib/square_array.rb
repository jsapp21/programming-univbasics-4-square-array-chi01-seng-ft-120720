require 'pry' 


def square_array(array)
    new_array = []
    counter = 0 
    
    array.length.times do |index|
      new_array.push(array[index] ** 2)
      counter += 1 
    end 
    new_array
    
end
