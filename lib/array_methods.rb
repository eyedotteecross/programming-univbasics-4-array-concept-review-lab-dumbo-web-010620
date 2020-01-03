require 'pry'

def find_element_index (array,value) 
array.index(value)
end

def find_max_value (array)
  i = 1
  max = array[0] 
  while i < array.size 
    if max<array[i]
    max = array[i]
    end
  i += 1
  end
max
end 

def find_min_value (array)
  i = 1
  min = array[0] 
  while i < array.size 
    if min>array[i]
    min = array[i]
    end
  i += 1
  end
min
end
