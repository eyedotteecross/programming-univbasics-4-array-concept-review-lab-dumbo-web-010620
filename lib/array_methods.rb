require 'pry'

def find_element_index (array,value) 
array.index(value)
end

def find_max_value (array)
  i = 1
  max = array[0] 
  while i < array.size do
    if max>array[i]
    max = array[i]
    end
  i++
  end
max
end 


