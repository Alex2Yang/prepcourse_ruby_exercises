puts "How old are you?"
age = gets.chomp.to_i
year = [10, 20, 30, 40]

for i in year do
  puts "In #{i} years you will be: \n#{age + i}"
end
