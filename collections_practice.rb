
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  swapped_arr = []

  array.each_with_index do |ele, i|
    if i == 2
      placeholder_ele = swapped_array.pop
      swapped_arr << ele
      swapped_arr << placeholder_ele
      next
    end
    swapped_arr << ele
  end
  return swapped_arr
end

def reverse_array(array)
  array.reverse
end
