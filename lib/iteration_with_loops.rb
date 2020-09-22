def find_min_in_nested_arrays(src)
results_array = []
count = 0
while count < src.length do
  element_index = 0
  lowest_value = 1000
  while element_index < src[count].length do
    if src[count][element_index] < lowest_value
  lowest_value = src[count][element_index]
  end
element_index += 1
end
results_array << lowest_value
count += 1
end
results_array
end
