def square_array(array)
 counter = 0
 newArray = newArray.push(array)
 while counter < newArray.length do
   newArray[counter]*= newArray[counter]
   counter += 1
 end
end
