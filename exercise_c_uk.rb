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
  },
  {
    name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast"
  }
]

p united_kingdom [:name],[:capital] = "Cardiff"
p united_kingdom [:name]
p united_kingdom [:name],[:population]
