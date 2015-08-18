# Sets grocery list.
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# Prints each grocery list on it's own line prefixed by an asterix.
grocery_list.each {
	|item|
	puts "* #{item}"
}
