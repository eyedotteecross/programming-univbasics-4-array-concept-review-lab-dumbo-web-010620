require 'pry'
def find_element_index (array,value) 
  array.find do |i| 
  array[i] == value ? i : nil 
  end
  #binding.pry
end