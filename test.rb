def find_max_value(array)
  array.sort
  array.reverse
  return array.index(0)
end