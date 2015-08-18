# Method that accepts an array of grocery items
# and prints each grocery list on it's own line
# prefixed by an asterix.
def displaylist(list)
  list.each {
    	|item|
	     puts "* #{item}"
    }
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
else
	puts "You do not need to pick up bananas today."
end

# Display the second item in the list.
puts grocery_list[1]

# Sorts grocery list in alphabetical order
# and outputs it again.
grocery_list.sort!
displaylist(grocery_list)
