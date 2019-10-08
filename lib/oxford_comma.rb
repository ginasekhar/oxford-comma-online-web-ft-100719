
require 'pry'
def oxford_comma(array)
 new_str = ""
 num_elements = array.size 
 if num_elements == 1 
   new_str = array[0]
   #binding.pry
   return new_str
 end
 
 last_element = array.pop
 new_str = array.join(", ")
 new_str << " and #{last_element}"
 
 return new_str
end