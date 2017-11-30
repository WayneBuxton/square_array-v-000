require 'pry'
def square_array(array)
  new_array = []
  array.each do |number|
    number * number
    binding.pry
  end
  new_array
end
