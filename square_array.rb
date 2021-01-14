require 'pry'

def square_array(array)
  new_array = []
  array.each{|value| new_array << value**2} 
  new_array
end