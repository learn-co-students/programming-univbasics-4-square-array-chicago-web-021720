def square_array(array)
  for i in 0...array.size do
    array[i] *= array[i]
  end
  array
end