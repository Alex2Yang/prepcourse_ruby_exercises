cat = {age:2, name:'hello kitty', country:'jp'}

cat.each_key { |k| puts k}
cat.each_value{ |v| puts v}
cat.each { |k, v| puts "key is #{k}, value is #{v}"}
