stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1
stops.push("Edinburgh Waverley")

p stops
#2
stops.insert(0,"Glasgow Queen St")

p stops
#3
stops.insert(4, "Polmont")

p stops
#4
p stops.index("Linlithgow")
#5
stops.delete("Livingston")

p stops
#6
stops.delete_at(stops.index("Cumbernauld"))

p stops
#7
p stops.length

#8  3 ways
p stops[2]
p stops.fetch(2)
p stops[-5]

#9
p stops.reverse()

#10
for stop in stops
  p stop
end
