# lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

# puts lines.length

# lines[1]

# #haven't answered 3 yet

# lines.index("Haymarket")

# lines.unshift("Airport")

# lines.shift("York Place")

# lines.delete("Edinburgh Park")

# lines.delete_at(1)

# lines.reverse

# for stops in lines
#   puts stops
# end






# my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

# puts my_hash[1]

# puts my_hash[:two]

# puts my_hash["two"]

# my_hash[3] = "Three"

# my_hash[:four] = 4


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




















