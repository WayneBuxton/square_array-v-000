require 'pry'
def square_array(array)
  new_array = []
  array.each do |number|
    new_array << number * number
    binding.pry
  end
  new_array
end
