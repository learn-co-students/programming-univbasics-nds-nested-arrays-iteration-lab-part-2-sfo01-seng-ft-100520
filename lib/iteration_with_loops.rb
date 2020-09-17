def find_min_in_nested_arrays(src)
  new_array =[]
 count = 0
 while count < src.length do
   variable = 100
   inner_count = 0
   while inner_count < src[count].length do
     if src[count][inner_count] < variable 
       variable = src[count][inner_count]
     end 
     inner_count += 1
   end 
   count += 1 
   new_array << variable
end
new_array
end 


 # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
