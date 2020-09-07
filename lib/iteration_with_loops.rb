def find_min_in_nested_arrays(src)
  final_array = []
  day_array = 0
  while day_array < src.length do
    hour_array = 0
    day_low = src[day_array][0]
    while hour_array < src[day_array].length do
      if src[day_array][hour_array] < day_low
        day_low = src[day_array][hour_array]
      end
      hour_array +=1
    end
    final_array << day_low
    day_array +=1
  end
  final_array
end







# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays
