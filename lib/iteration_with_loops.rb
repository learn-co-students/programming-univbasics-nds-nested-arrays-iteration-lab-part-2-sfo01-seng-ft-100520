def find_min_in_nested_arrays(src)
i = 0 
new_array = []
 while i < src.length do 
    j = 0 
    min_value = 100 
   
    while j < src[i].length do 
       
      if src[i][j] < min_value 
        min_value = src[i][j]
      end
      
    j += 1
    end
  new_array << min_value
  
i += 1 
end 

new_array

end



