count = 0
while true
  puts "Enter your answer:"
  ans = gets.chomp
  ans == 'BYE' ? count += 1 : count = 0
  break if  count == 3
  ans == ans.upcase ? puts("NO, NOT SINCE #{ 1930 + rand(21)}!") : puts("HUH? SPEAK UP, SONNY!")
end
