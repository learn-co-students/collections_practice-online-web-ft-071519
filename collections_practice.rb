def sort_array_asc(array)

  return array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
  b <=> a
end
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  new_arr = []
  pos = 2
  char = "$"
  array.each do |string|
    new_arr << (string[0..pos-1] + char + string[pos+1..-1])
  end
new_arr
end

def find_a(array)
  array.select {|string| string.start_with? "a"}
end

def sum_array(array)
  array.inject { |sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
     if index != 1
       "#{element}s"
     else
       "#{element}"
     end
  end
end
