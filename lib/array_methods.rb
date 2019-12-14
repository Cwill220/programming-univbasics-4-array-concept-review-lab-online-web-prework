def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

def find_max_value(array)
  array.length.times do |count|
    if array[count] == array.max
      return count
    end
  end
end

def find_min_value(array)
  return array.min
end
