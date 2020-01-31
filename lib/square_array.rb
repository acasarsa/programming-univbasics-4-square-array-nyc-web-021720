def square_array(array)
 newArray = [array]
 counter = 0
 while counter < newArray.length do
   newArray[counter]*= newArray[counter]
   counter += 1
 end
end
