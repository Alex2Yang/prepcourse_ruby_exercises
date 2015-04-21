puts "Enter the starting year:"
start_year = gets.chomp.to_i

puts "Enter the ending year:"
end_year = gets.chomp.to_i

(start_year..end_year).each do |num|
  puts num if num % 4 == 0 || (  num % 100 != 0 && num % 400 == 0 )
end
