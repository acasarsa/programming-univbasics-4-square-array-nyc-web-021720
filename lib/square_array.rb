def square_array(array)
 counter = 0
 newArray = []
 while counter < array.length do
   arrayCounter = array[counter]*= array[counter]
   counter += 1
 end
  arrayCounter.push(newArray)
end
