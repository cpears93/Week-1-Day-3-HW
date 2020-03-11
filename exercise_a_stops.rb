stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
#2. Add "Edinburgh Waverley" to the end of the array
stops[6] = "Edinburgh Waverley"
#2. Add "Glasgow Queen St" to the start of the array
stops[-0] = "Glasgow Queen St"
#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops[3] = "Polmont"
#4. Print out the index position of "Linlithgow"
stops.index("Linlithgow")
#5. Remove "Livingston" from the array using its name
stops.delete("Livingston")
#6. Delete "Cumbernauld" from the array by index
stops.delete [2]
#7. Print the number of stops there are in the array?
p stops.length
#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops[3]
p stops.fetch[3]
p "Falkirk High"
#9. Reverse the positions of the stops in the array
stops.reverse_each
#10 Print out all the stops using a for loop
for stops in stops
  p stops
  end
