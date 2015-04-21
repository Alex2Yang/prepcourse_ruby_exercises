# Add up all of the ages from our current Munster family hash:
# ages = { "Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237 }

ages = { "Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Sp    ot"=>237 }

results = 0
ages.each_value { |v| results += v}
