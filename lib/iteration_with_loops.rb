
def find_min_in_nested_arrays(src)
  week_lows = []
  day_index = 0
  while day_index < src.length do
    hour_index = 0
    the_low = 100
    while hour_index < src[day_index].length do
        if src[day_index][hour_index] < the_low
          the_low = src[day_index][hour_index]
        end
      hour_index += 1
    end
    week_lows << the_low
    day_index += 1
  end
week_lows
end


# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays
