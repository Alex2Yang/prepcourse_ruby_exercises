c_name = [['Getting Started', 1], ['Numbers', 9], ['Letters', 13]]

puts "Table of Contents".center(50)
c_name.each_with_index do |arr, idx|
  puts "Chapter #{idx + 1}:  #{arr[0]}".ljust(30) + "page".rjust(20) + " #{arr[1]}".rjust(4)
end
