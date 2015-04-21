words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

group_hash = {}

words.each do |word|
  sorted_string = word.chars.sort.to_s
  if group_hash.has_key?(sorted_string)
    group_hash[sorted_string] << word
  else
    group_hash[sorted_string] = [word]
  end
end

group_hash.values.each { |v| p v}

