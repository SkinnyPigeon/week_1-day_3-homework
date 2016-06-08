lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

puts lines.length

lines[1]

#haven't answered 3 yet

lines.index("Haymarket")

lines.unshift("Airport")

lines.shift("York Place")

lines.delete("Edinburgh Park")

lines.delete_at(1)

lines.reverse

for stops in lines
  puts stops
end






my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

puts my_hash[1]

puts my_hash[:two]

puts my_hash["two"]

my_hash[3] = "Three"

my_hash[:four] = 4


users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  },
}


puts users["Jonathan"][:twitter]

puts users["Erik"][:home_town]

print users["Erik"][:favourite_numbers]
puts 

puts users["Avril"][:pets]["colin"]

numbers = users["Erik"][:favourite_numbers]
numbers.sort!
puts numbers[0]

not_odd = users["Avril"][:favourite_numbers]


ascension = users["Jonathan"][:favourite_numbers]
puts ascension.sort.uniq

new_number = [7]
users ["Erik"][:favourite_numbers].push(new_number)
puts users["Erik"][:favourite_numbers]

users ["Erik"][:home_town] = "Edinburgh"
puts users["Erik"][:home_town]


new_pet = { "fluffy" => :dog }
users ["Erik"][:pets].merge!(new_pet)
puts users["Erik"][:pets]

new_user = {
  "Euan" => {
    :twitter => "no thanks",
    :favourite_numbers => [-123128319027418247913, -2353472589329-23534578342],
    :home_town => "Aberdeen pal",
    :pets => {
      "spud" => :cat,
      "murphy" => :cat
    }
  },
}

users.merge!(new_user)
puts users
