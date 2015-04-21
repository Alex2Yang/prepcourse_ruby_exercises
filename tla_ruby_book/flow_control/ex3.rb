puts "slect an number you like:"
num = gets.chomp.to_i

answer = case
when num > 0 && num < 50
  "the num is between 0 and 50"
when num > 50 && num < 100
  "the num is between 50 and 100"
when num > 100
  "the num is above 100"
end

puts answer
