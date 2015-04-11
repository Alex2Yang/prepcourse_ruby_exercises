puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

def evaluate_num(num)
  case
  when num < 0
    puts "You can't enter a negative number!"
  when  num <= 50
    puts "#{num} is betwenn 0 and 50."
  when num <= 100
    puts "#{num} is between 50 and 100."
  else
    puts "#{num} is above 100."
  end
end

  evaluate_num(number)
