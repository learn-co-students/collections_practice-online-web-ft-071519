require "pry"
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if b.length > a.length
      b <=> a
    else
      a <=> b 
    end 
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.sort do |a, b|
  a <=> b 
  end
  array.reverse
end

def kesha_maker(array)
    array.each do |element|
      element[2] = "$"
    end
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each_with_index.map do |element, index|
    if index != 1
      element = element + "s"
    else
      element = element
    end
  end
end



