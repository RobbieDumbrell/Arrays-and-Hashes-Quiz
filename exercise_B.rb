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



# Get Jonathan's Twitter handle (i.e. the string "jonnyt")

jonathan_twitter = users["Jonathan"][:twitter]
# p jonathan_twitter

# Get Erik's hometown

erik_hometown = users["Erik"][:home_town]
# p erik_hometown

# Get the array of Erik's lottery numbers

erik_lottery_numbers = users["Erik"][:lottery_numbers]
# p erik_lottery_numbers

# Get the type of Avril's pet Monty

monty_type = users["Avril"][:pets][0][:species]
# p monty_type

# Get the smallest of Erik's lottery numbers

erik_sorted_lottery_numbers = erik_lottery_numbers.sort
erik_smallest_lottery_number = erik_sorted_lottery_numbers.first
# p erik_smallest_lottery_number

# Return an array of Avril's lottery numbers that are even

avril_lottery_numbers = users["Avril"][:lottery_numbers]
avril_even_lottery_numbers = avril_lottery_numbers.select {|number| number.even?}
# p avril_even_lottery_numbers

# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers

users["Erik"][:lottery_numbers] << 7
# p users["Erik"][:lottery_numbers]

# Change Erik's hometown to Edinburgh

users["Erik"][:home_town] = "Edinburgh"
# p users["Erik"][:home_town]

# Add a pet dog to Erik called "Fluffy"

users["Erik"][:pets] << {name: "Fluffy", species: "dog"}
# p users["Erik"][:pets]

# Add another person to the users hash

users["Robbie"] = {}
# p users
