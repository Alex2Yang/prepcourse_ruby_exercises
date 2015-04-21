puts "Hello, please tell me what's your first name?"
first_name = gets.chomp
puts "and your last name?"
last_name = gets.chomp
name = "#{first_name} #{last_name}"
puts "Welcome to  learn ruby on rails in Tealeaf Academy,#{name}."

10.times { puts name }
