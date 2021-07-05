def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort do |x,y|
    y <=> x 
  end
end
  
def sort_array_char_count(array)
  array.sort! do |x,y| 
    x.length <=> y.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array 
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |word|
    word.split word[2] = "$"
  end
end

def find_a(array)
  new_array = []
  array.select do |word|
    word.start_with? "a"
  end
end 

def sum_array(array)
  array.inject do |sum, n|
    sum + n 
  end
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1 
      string
    else 
      string << "s"
    end
  end
end
    