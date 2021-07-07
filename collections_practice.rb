def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort do
    |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum = sum + num
  end
  sum
end


def add_s(array)
  array.each_with_index.map do |word, index|
    if index != 1
      word << "s"
    else
      word
    end
  end
end
