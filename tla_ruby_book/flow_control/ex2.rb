# get the string
puts "Enter the string:"
string = gets.chomp.to_s

def convert_str(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts convert_str(string)
