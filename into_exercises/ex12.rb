contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

arr = [:email, :address, :phone]

contact_data_first_name = {}

contact_data.each do |item|
  first_name = item[0].split("@").first
  contact_data_first_name[first_name] = item
end

contacts.each do |k, v|
  k_first_name = k.split(" ").first.downcase
  arr.each do |i|
    v[i] = contact_data_first_name[k_first_name].shift
  end
end

p contacts
