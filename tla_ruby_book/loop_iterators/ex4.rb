# version 1
def count_down_to_zero(num)
  if num <= 0
    puts "the num is #{num}"
  else
    puts "counts down from to zero,now the num is #{num}."
    count_down_to_zero(num-1)
  end
end

count_down_to_zero(-9)

# version 2, refer to example in the book
def count_down_to_zero_v2(num)
  puts "count down to zero, now the number is #{num}"
  if num > 0
    count_down_to_zero_v2(num-1)
  end
end

count_down_to_zero_v2(-3)
