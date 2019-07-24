def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(brray)
  brray.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(crray)
  crray.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(drray)
drray[1],drray[2]=drray[2],drray[1]
drray
end

def reverse_array(erray)
erray.reverse
end

def kesha_maker(frray)
  for i in frray
    i[2]="$"
  end
end

def find_a(grray)
  grray.select {|e| e.start_with?("a")}
end

def sum_array(hrray)
  count = 0
  for i in hrray
    count += i
  end
count
end

def add_s(irray)
  
  irray.collect do |i|
    if i != irray[1]
      i+"s"
    else
      i
    end
 end
end