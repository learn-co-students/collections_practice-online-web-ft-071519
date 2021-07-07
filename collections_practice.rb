def sort_array_asc(array)
  sorted_array = array.sort
  sorted_array
end

def sort_array_desc(array)
  sorted_array = array.sort.reverse
  sorted_array
end

def sort_array_char_count(array)
  sorted_array = array.sort {|x, y| x.length <=> y.length}
  sorted_array
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  reversed_array = array.reverse
  reversed_array
end

def kesha_maker(strings)
  keshafied = []
  
  strings.each do |string|
    string[2] = "$"
    keshafied << string
  end
  
  keshafied
end

def find_a(array)
  array.select {|word| word.start_with?("a") || word.start_with?("A")}
end

def sum_array(array)
  array.reduce {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.map do |word, index|
    if index == 1
      word = word
    else
      word = "#{word}s"
    end
  end
end