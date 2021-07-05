def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end
def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(string)
string.sort do |a, b|
  a.size <=> b.size
  end
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
array
end


def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(integers)
 return integers.reverse!

end

def kesha_maker(array)
  changes = []
  i = 0
array.each do |dollar|
    dollar[2] = "$"
    changes << array[i]
    i += 1
  end
 
end

def find_a(strings)
  a_words = []
  strings.collect do |words|
    if words.start_with?("a")
      a_words << words
  end
end
a_words
end

def sum_array(find)
find.inject(0) {|find, x| find + x}
end

def add_s(array)
     array.each_with_index.collect do |item, index|
   if index != 1
     item << "s"

   end
   item
 end
 end

