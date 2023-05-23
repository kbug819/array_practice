#Declare a variable  that stores an Array of at least 4 
#strings

friends = ["Travis", "Ron", "Lindsey", "Mallory"]

#Declare a variable that stores an Array of at least 4 integers

ages = [43, 37, 36, 35]

#Declare a variable that stores an array of at least 4 floats

accounts = [400.30, 50.50, 25.43, 5000.20]

#Declare a variable that stores an Array of at least 4 Booleans

feelings = [true, false, true, true]

#1. Calling the friend variable, will print the coorisponding 
#name in order from 0 - 3  -- "Travis"

puts friends[0]

#2. calling the ages variable will print the age of the 
#coorisponding number in parenthesis "35"

puts ages[3]

#3. calling he accounts variable will print the float number
#coorisponding to the numbered order "5000.20"

puts accounts[3]

#4 callin the feelings variable will populate with the
#coorisponding boolean set for each variable "true"

puts feelings[2]

##Demonstate your knowledge of index positions:
#Index positions
#Index positions start from 0 and go up from left to right.
#In the following array, there are 2 index positions (0 & 1)
#example variable array
colors = ["yellow", "red"] #yellow is in position #0, red is in position #1)

##Learn about one additional array method of your choice
#provide an explanation and example to demonstrate your understanding

animals = ["dog", "cat", "horse"]
#I learned that we can use the following methods:
#`.first` `.last` to call the first or last values from an array.
#The below will call "dog" and "horse" respectively

puts animals.first
puts animals.last