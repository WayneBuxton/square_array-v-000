require 'pry'
def square_array(array)
  array.each do |number|
    number * number
    binding.pry
  end
end
