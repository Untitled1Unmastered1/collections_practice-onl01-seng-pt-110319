def sort_array_asc(array)
  array.reverse do |x,y|
     x <=> y 
end 
end 

def sort_array_desc(array)
  array.sort.reverse do |b,a|
     b <=> a 
end 
end 

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end 

def swap_elements(array)
  array[0], array[1..2].reverse
end 
