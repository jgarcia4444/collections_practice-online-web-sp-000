
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
      placeholder_ele = swapped_arr.pop
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

def kesha_maker(array)
  kesha_arr = []
  array.each do |word|
    word_arr = word.split("")
    word_arr[2] = "$"
    kesha_arr << word_arr.join("")
  end
  return kesha_arr
end

def find_a(word_arr)
  word_arr.select do |word|
    word[0] == "a"
  end
end
