def square_array(array)
 newArray = []
 counter = 0
 while counter < array.length do
   array[counter]*= array[counter]
   counter += 1
 end
  newArray.push(square_array)
end
