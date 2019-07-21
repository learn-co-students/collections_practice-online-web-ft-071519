def sort_array_asc(array)
  array.sort
end 


def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end 


def sort_array_char_count(array)
  array.sort_by { |obj| obj.size }
end 


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 


def reverse_array(array)
  new_array = array.reverse
  new_array
end 


def kesha_maker(array)
  new_array = []
  array.each do |i| 
  element = i.chars
  element[2] = "$"
  new_values = element.join("")
  new_array << new_values
  end
  new_array
end 


def find_a(array)
  array.select {|i| i.start_with?("a")}
end 


def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end 

def add_s(array)
 new_array = array.collect { |x| x + "s" }
value = array[1]
new_array << value
new_array[1] = new_array[-1]
new_array.pop
new_array
end 

