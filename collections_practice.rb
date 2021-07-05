def sort_array_asc(array)
  array.sort
end
# [1, 7, 25]
sort_array_asc([25, 7, 1])

def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

#[25, 14, 7]
sort_array_desc([25, 7, 14]) 

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

#["cat", "dogs", "Horses"]
sort_array_char_count(["dogs", "cat", "Horses"]) 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#["blake", "scott", "ashley"]
swap_elements(["blake", "ashley", "scott"]) 

def reverse_array(array)
  array.reverse
end

#["scott", "ashley", "blake"]
reverse_array(["blake", "ashley", "scott"]) 

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

#["bl$ke", "as$ley", "sc$tt"]
kesha_maker(["blake", "ashley", "scott"]) 

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end
# using select method
  # array.select do |word|
  #   word[0] == "a"
  # end


#["apple", "avis", "arlo", "ascot"]
find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ]) 

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end 
# using reduce method
  # array.reduce(:+)
# using inject method (short)
  # array.inject(:+)
# using inject method (long)
  # array.inject do |sum,x|
   #  sum + x
   # end


#273
sum_array([11,4,7,8,9,100,134]) 

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end

#["hands","feet", "knees", "tables"]
add_s(["hand","feet", "knee", "table"]) 
