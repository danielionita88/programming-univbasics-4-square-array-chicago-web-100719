def square_array(array)
  squared_number = []
  i = 0 
while i < array.length do
  squared_number.push(array[i] ** 2)
 i += 1
end
squared_number
end