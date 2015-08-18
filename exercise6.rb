# Method that accepts an array of grocery items
# and prints each grocery list on it's own line
# prefixed by an asterix.
def displaylist(list)
  puts "Dislpaying list"
  puts "==============="
  list.each {
    	|item|
	     puts "* #{item}"
    }
  puts ""
end

# Sets grocery list.
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# Forgot to include rice, let's add that to the list now...
grocery_list << "rice"

# Calls displaylist method on an array.
displaylist(grocery_list)

# Checks to see if the list includes "bananas",
# if so it outputs "You need to pick up bananas."
# Otherwise it says, "You do not need to pick up
# bananas today."
if grocery_list.include?("bananas")
	puts "You need to pick up bananas."
	puts ""
else
	puts "You do not need to pick up bananas today."
	puts ""
end

# Display the second item in the list.
puts "The second item on your grocery list today is #{grocery_list[1]}."
puts ""

# Sorts grocery list in alphabetical order
# and outputs it again.
grocery_list.sort!
displaylist(grocery_list)

# Can't find any salmon in the grocery store,
# delete it from the list and redisplay.
grocery_list.delete("salmon")

puts "There was no salmon at the grocery store today, this is the\nlist without that item."
displaylist(grocery_list)
