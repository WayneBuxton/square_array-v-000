def square_array(array)
  numbers = [1,2,3]
  array.each do |numbers|
    square_array(numbers)
  end
end
