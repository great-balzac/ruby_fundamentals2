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
