stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1 stops.push("Edinburgh Waverly")
#2 stops.unshift("Glasgow Queen Street")
#3 stops.insert(4, "Polmont")
#4 stops.index("Linlithgow")
#5 p stops.delete("Livingston")
#6 p stops.delete_at(1)
#7 p stops.count()
#8 p stops[2]
#8 p stops[-4]
#8 p stops[2..2]
#8 p stops.fetch(2)
#9 p stops.reverse
#10 for stop in stops
#   p stop
#   end

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

#B1 p users["Jonathan"][:twitter]
#2 p users["Erik"][:home_town]
#3 p users["Erik"][:lottery_numbers]
#4 p users["Avril"][:pets][0][:species]
#5 p users["Erik"][:lottery_numbers].min()

#6 avril_a = [12, 14, 33, 38, 9, 25]
# def evens(array)
#   lottery_array = []
#   for numbers in array
#     if numbers%2 == 0
#       lottery_array.push(numbers)
#     end
#   end
#   return lottery_array
# end
# p evens(avril_a)
#
#7 p users["Erik"][:lottery_numbers].push(7)
#8 p users["Erik"][:home_town].replace("Edinburgh")
#9 p users["Erik"][:pets].push(:name => "Fluffy", :pets => "dog")
#10 p users.keys.push("jo")

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

#C1 p united_kingdom[1][:capital].replace("cardiff")

# p united_kingdom<<{name: "Northern Ireland", population: 181000, capital: "Belfast"}

# for countries in united_kingdom
#   p countries[:name]
# end

total = 0
for total_population in united_kingdom
  total += total_population[:population]
end

p total
