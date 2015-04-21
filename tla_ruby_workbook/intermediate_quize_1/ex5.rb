def factors(number)
  dividend = number
  divisors = []
  if dividend <= 0
    puts "the number cann't be zero or negative"
  else
    (1..dividend).each  do |num|
      divisors << num  if dividend % num == 0
    end
  end
  divisors
end

p factors(999)
