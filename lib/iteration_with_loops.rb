def find_min_in_nested_arrays(src)
  
low_temp = []
count = 0

while count < src.count do
  
  element_index = 0
  lowest_temp_element = src[count][element_index]
  
  while element_index < src[count].count do
    
    if src[count][element_index] < lowest_temp_element
    lowest_temp_element = src[count][element_index]
  end
    element_index += 1
    end
    low_temp  << lowest_temp_element
    count += 1
end
low_temp
end