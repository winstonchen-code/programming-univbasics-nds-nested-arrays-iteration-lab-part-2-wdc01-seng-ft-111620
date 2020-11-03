def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0
  while row_index < src.length do
  element_index = 0
  current_lowest = src[row_index][element_index]
  while element_index < src[row_index].length do
    if src[row_index][element_index] < current_lowest
      current_lowest = src[row_index][element_index]
  end
    element_index += 1
  end
  outer_results << current_lowest
  row_index += 1
end
outer_results
end