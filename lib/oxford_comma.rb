
require 'pry'
def oxford_comma(array)
 new_str = ""
 num_elements = array.size 
 case num_elements 
  
  when 1 
   new_str = array[0]
  when 2 
    new_str = "#{array[0]} and #{array[1]}"
  else
    last_element = array.pop
    new_str = array.join(", ")
    new_str << " and #{last_element}"
  end
 
  return new_str

end