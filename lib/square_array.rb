def square_array(array)
 counter = 0
 newArray = []
  while counter < array.length do
  newArray << array[counter]*= array[counter]
  counter += 1
 end
  newArray
end
