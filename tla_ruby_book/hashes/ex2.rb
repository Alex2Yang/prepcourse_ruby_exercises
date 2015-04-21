old_hash = {name:'bob', age:20, height:'175cm'}
new_hash = {age:21, weight:'80kg'}

def print_hash(name,hash={})
  p "#{name} hash is #{hash}"
end

# merge return new hash
merge_hash = old_hash.merge(new_hash) { |key, old_value, new_value| old_value}
print_hash('merge_hash', merge_hash)
print_hash('old_hash', old_hash)

# merge! alter the old hash
merge_hash = old_hash.merge!(new_hash) { |key, old_value, new_value| old_value}
print_hash('merge_hash', merge_hash)
print_hash('old_hash', old_hash)

