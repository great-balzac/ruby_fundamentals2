# Method for displaying hashes of cohorts
# and numbers of students.
def displaycohorts(list)

	puts "List of cohorts and no. of students in each."
	puts ""

	list.each {
		|key, value|
		  puts "#{key} : #{value} students."
	}
	puts "" ; puts "End of list." ; puts "" # Cleans up end of list display.
end

# Creates hash with numbers of students
# in cohorts.
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Calls method to display the current info
# in the students hash.
displaycohorts(students)

# Add cohort 4 with a number of 43 students.
students[:cohort4] = 43
puts "List has been updated with numbers for cohort 4\nDisplaying updated list."
puts ""
displaycohorts(students)

# Display list of cohort names.
puts "Displaying list of cohort names."
puts ""
students.each {
	|key, value|
	puts "#{key}"
}
puts ""

# The classes have been expanded by 5% each,
# modifies the list and redisplays the info.
	puts "All class sizes have increased by 5%, here is the\nupdated class list."
	puts ""
# Modifying the list.
students.each {
	|key, value| 
	value += (value * 0.05)
	students[key] = value
}
# Calling displaycohorts method on the updated list.
displaycohorts(students)

