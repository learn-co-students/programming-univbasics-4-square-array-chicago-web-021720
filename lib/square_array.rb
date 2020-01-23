def square_array(numbers)
  i = 0 
  while numbers[i] do
    numbers[i] = numbers[i]**2 
    i += 1 
  end
  numbers
end
