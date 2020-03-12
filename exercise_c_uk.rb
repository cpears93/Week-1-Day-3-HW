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
    population: 60000000,
    capital: "London"
  },
  ]
northern_ireland = {
    name: "Northern_Ireland",
    population: 1810000,
    capital: "Belfast"
  }

p united_kingdom [1],[:capital] = "Cardiff"
p united_kingdom.push(northern_ireland)

for country in united_kingdom
  p country[:name]
end

total = 0
for country in united_kingdom
  total += country [:population]
end
