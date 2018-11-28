united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]


# Change the capital of Wales from "Swansea" to "Cardiff".
for hash in united_kingdom
  if hash[:name] == "Wales"
    hash[:capital] = "Cardiff"
    p hash
  end
end
# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).

united_kingdom.push(:name => "Northern Ireland", :population => 1811000, :capital => "Belfast")
p united_kingdom
# Use a loop to print the names of all the countries in the UK.
for hash in united_kingdom
  p hash[:name]
end
# Use a loop to find the total population of the UK.
total = 0
for hash in united_kingdom
  total += hash[:population]
end
p total
