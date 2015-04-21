def convert num
  str = ''
  str << 'M' *  ( num / 1000 + 1 )
  str = 'D' * (( 1000 - num % 1000 ) / 500)  + str
  str = 'C' * (( 500 - num % 500 ) / 100) + str
  str = 'L' * (( 100 - num % 100 ) / 50) + str
  str = 'X' * (( 50 - num % 50 ) / 10) + str
  str = 'V' * (( 10 - num % 10 ) / 5) + str
  str = 'I' * ( 5 - num % 5) + str
end

p convert(2999)
