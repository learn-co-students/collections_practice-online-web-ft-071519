def sort_array_asc(array)
  array.sort do |a,b|
  a<=>b
  end
  return array.reverse
end

def sort_array_desc(array)
  array.sort
  return array.sort.reverse
end

def sort_array_char_count(array)
  array = array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1],array[2]=array[2],array[1]
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  
  array.each do|element|
  element[2] ="$"
  
 
  end
  
end

def find_a(array)
  aArray =[]
  array.each do|word|
    if word[0] == "a" 
      aArray.push(word)
    end
  end
  return aArray
end

def sum_array(array)
 sum = 0
  array.each do |int|
    sum = sum + int
  end
  return sum
end

def add_s(array)
  newArray=[]
  array.each_with_index do|word,index|
  if index == 1
    word = word
  else
    word = word +"s"
  end
  newArray.push(word)
  end
  return newArray
end