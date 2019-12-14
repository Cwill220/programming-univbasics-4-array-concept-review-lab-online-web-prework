def find_element_index(array, value_to_find)
  return array.index(value_to_find)
end

def find_max_value(array)
  highest_value = array[0]
  counter += 1
  length = array.length
  length.times do 
    if highest_value < array[counter]
      then array[counter] = highest_value
    end
    return highest_value
end

def find_min_value(array)
  return array.min
end
