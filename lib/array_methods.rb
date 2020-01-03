require 'pry'
def find_element_index (array,value) 
  array.map {|i| array[i] == value ? value : nil}
  #binding.pry
end