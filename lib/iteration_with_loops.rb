def find_min_in_nested_arrays(array)
  
  count = 0
results_array = [] 

while count < array.length do
  results_array << (array)[count].min
  count += 1
end

p results_array
end 
