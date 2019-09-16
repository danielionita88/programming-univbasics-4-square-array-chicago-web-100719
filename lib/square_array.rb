def square_array(array)
  squared_number = []
  count = 0 
while count < array.length do
  squared_number.push(array[count] ** 2)
count += 1
  squared_number
end

end