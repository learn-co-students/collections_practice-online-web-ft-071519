def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort { |a,b| b <=> a  }
end 

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.size > b.size 
      a <=> b
    else 
      b <=> a
    end 
  end 
end 

def swap_elements(array)
  array.sort do |a,b|
    if a[1] and b[2]
     a[2] <=> b[1] 
   else 
     nil
    end 
  end 
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
array.each do |letter|
  # for each word in the array make it equal to letter
  letter[2] = "$"
  # for each letter the thrid character will be switched to a $ sign 
end 
end 

def find_a(array)
  array.select do |alpha|
    # find will return just the first instance, select will get them all
  alpha.start_with?("a")
  end
end 

def sum_array(array)
sum = 0 
  array.each do |num|
   sum += num 
  end
  sum
end 

def add_s(array)
  array.each do |index|
    if index != array[1]
      index << "s"
    end 
  end 
end 