def square_array(array)
 counter = 0
 while counter < array.length do
   array[counter]*= array[counter]
   counter += 1
 end
 newArray = newArray.push(square_array(array))
end
