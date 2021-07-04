require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end
  
def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to(arr, index, destination_index)
  arr[index], arr[destination_index] = arr[destination_index], arr[index]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  # iterate through array using map
  arr.map do |element|
    # turn element string into array
    element_arr =  element.split('')
      element_arr[2] = "$"
    # turn element array back into string
    element = element_arr.join('')
  end
end

def find_a(arr)
  arr.select do |element|
    element.start_with?("a")
  end
end

def sum_array(arr)
  # arr.sum
  arr.inject { |sum, n| sum + n }
end

def add_s(arr)
  arr.each_with_index.collect do |element, index| 
    if index != 1
      element = element + "s"
    else
      element
    end
  end
end








