stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]


# Add "Edinburgh Waverley" to the end of the array

stops << "Edinburgh Waverley"
# p stops

# Add "Glasgow Queen St" to the start of the array

stops.unshift("Glasgow Queen St")
# p stops

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")

stops.insert(4, "Polmont")
# p stops

# Work out the index position of "Linlithgow"

linlithgow_index = stops.index("Linlithgow")
# p linlithgow_index

# Remove "Livingston" from the array using its name

stops.delete("Livingston")
# p stops

# Delete "Cumbernauld" from the array by index

stops.delete_at(2)
# p stops

# How many stops there are in the array?

number_of_stops = stops.length
# p number_of_stops
# there are 7 stops in the array at this point

# How many ways can we return "Falkirk High" from the array?

falkirk_answer1 = stops[2]
falkirk_answer2 = stops[-5]
falkirk_answer3 = stops.fetch(2)
falkirk_answer4 = stops.fetch(-5)

# p falkirk_answer1
# p falkirk_answer2
# p falkirk_answer3
# p falkirk_answer4

# Reverse the positions of the stops in the array

stops.reverse!
# p stops

# Print out all the stops using a for loop

for stop in stops
  # p stop
end
