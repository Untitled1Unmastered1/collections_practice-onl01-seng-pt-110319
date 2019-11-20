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

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array[0..2].reverse 
end 

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
    element
end 
end 

def find_a(array)
  array.select do |parabola|
    parabola.chr == "a"
  end
end

def sum_array(array)
  array.inject do |thom,johnny|
    thom + johnny 
end 
end 

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1 
      word 
    else 
      word + "s"
    end
  end
end
    