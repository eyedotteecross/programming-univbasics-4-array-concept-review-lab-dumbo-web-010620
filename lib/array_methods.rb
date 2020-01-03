require 'pry'
def find_element_index (array,value) 
  return array.find {|i| array[i] == value; return i}
  #binding.pry
end