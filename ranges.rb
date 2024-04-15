#Create a range with the numbers from 1 to 40, without actually using the number 40 in your code
range = (1..39 + 1)
puts "#{range}"
#Using a range method, find out what the first and the last item in the range is
first_last = "first #{range.begin} last #{range.end}"
puts "#{first_last}"
#Check if the range includes the number 44
includes = range.include?(44)
puts "#{includes}"
#Check the Ruby documentation for a method that returns the number of items in the range
size = range.size
puts "#{size}"
#Increase all the numbers in your range by 2
increase = range.map { |i| i + 2 }
puts "#{increase}"
#Finally, make an array out of your range
array = range.to_a
puts "#{array.class}"
#Create another range with the characters c to u
letters = ("c".."u").to_a
puts "#{letters}"
#In the Ruby documentation, search for the method to find out the minimum value of your range
min = letters.min
puts "#{min}"
#What is the first and the last value of your range?
first_last_value = "first #{letters.first} last #{letters.last}"
puts "#{first_last_value}"
#Does your range include the character A?
include_character = letters.include?("a")
puts "#{include_character}"
