# test string object
text = "lenovo"
ary = [1, 2, 3, 4]

def show_id(a)
   a.object_id
end


def change_str(str)
  puts "str id is #{show_id(str)}"
  puts str *= 2
  puts "str id is #{show_id(str)}"
end

def pop_array(i)
  puts "before pop, id is #{show_id(i)}"
  i.pop
  puts "then ,id is #{show_id(i)}"
end

puts "array id is #{show_id(ary)}"
pop_array(ary)
