require 'pry'

def find_element_index (array,value) 
array.index(value)

end

def find_max_value (array)
i = 0
max = array[0] 
  while i < array.size 
    if !max>array[i]
    max = array[i]
    end
  i++
  end
max
end 


def find_max_value (array)
array.min  
end 