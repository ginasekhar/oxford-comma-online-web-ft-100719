
require 'pry'
def oxford_comma(array)
 new_str = ""
 num_elements = array.size 
 if num_elements == 1 
   new_str = array[0]
   binding.pry
   return new_str
 end
 
 last_element = array[-1]
 last_element
 new_str = (array.pop).join(", ")
 binding.pry
 new_str = new_str + "and #{last_element}"
 binding.pry
 return new_str
end