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

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p users["Jonathan"][:twitter]

# 2. Get Erik's hometown
p users["Erik"][:home_town]

# 3. Get the array of Erik's lottery numbers
erik_lottery = users["Erik"][:lottery_numbers]
p erik_lottery

# 4. Get the species of Avril's pet Monty
avril_pet = users["Avril"][:pets]
 p avril_pet

# 5. Get the smallest of Erik's lottery numbers
smallest_number = erik_lottery.min()
p smallest_number

# 6. Return an array of Avril's lottery numbers that are even
avril_lottery = users["Avril"][:lottery_numbers]
def avril_lottery(nums)
  return avril_lottery.even?()
end
p avril_lottery

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
erik_lottery.push(7)
p erik_lottery

# 8. Change Erik's hometown to Edinburgh


# 9. Add a pet dog to Erik called "Fluffy"


# 10. Add another person to the users hash
