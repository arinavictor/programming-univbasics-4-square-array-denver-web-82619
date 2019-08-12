def square_array(array)

 new_array = []
 counter = 0 
 while counter<array.length do
   puts array[counter]
   counter += 1 
  new_array << array ** 2
 end
 return new_array
end