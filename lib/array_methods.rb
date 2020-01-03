require 'pry'
def find_element_index (array,value) 
  array.find do |i| 
  array[0] == value ? i : nil 
  end
  #binding.pry
end