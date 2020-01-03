require 'pry'
def find_element_index (array,value) 
  array.find {|i| array[i] == value ? value : nil}
  #binding.pry
end