def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    -( a <=> b)
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
array [0], array [1], array[2] = array [0], array[2], array[1]
 end
 
 def reverse_array(array)
     array.reverse
 end
 
 def kesha_maker(array)
   new_array = []
   array.each do |word| 
     new_array.push(word[2] = "$")
     new_array << word
 end
end

def find_a(array)
  array.select do |word|
    word.start_with? ("a")
end
end

def sum_array(array)
array.inject do |a,b|
  a + b
end
end
   
 def add_s(array)
   new_array = []
   array.each_with_index.collect do |word,index| 
     if index != 1
     word = word + "s"
   else word = word
   end
 end
end