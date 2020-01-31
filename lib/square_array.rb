def square_array(array)
 counter = 0
 newArray = []
 while counter < array.length do
   a = array[counter]*= array[counter]
   counter += 1
   newArray.push(a)
 end
end
