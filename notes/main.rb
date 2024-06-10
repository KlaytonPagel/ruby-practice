# File for creating notes and examples for using Ruby
# Ruby is an interpreted language

# Print statements print out a value to the terminal without a new line at the end
print "Print returns input to terminal without a new line"

# puts statements print values to the terminal with a new line at the end
puts "Puts returns input to the terminal with a new line"

# variables are not typed
name = "Your name"
age = 10
male = true

# arrays name store any variable type even in the same array
array_values = Array[name, age, male]

# printing the array will print the array with the value of each element in it
print array_values

# putting an array will print each element in the array with a newline
puts array_values

# you can reference each element of the array with an index
puts array_values[0]

# hashes are used to create key value pairs that
hash_values = {
  "name": name,
  "age": age,
  "male": true
}

# hashes are referenced by using the hash variable with the key
print hash_values["age"]

# gets saves the users input from the terminal to the specified variable
color = gets

# gets adds a new line to the end of the input by default use .chomps to remove that
color = gets.chomp

# Methods are created using def at the beginning then end at the end
def get_name
  print "Please enter your name:"
  name = gets.chomp # Methods return the last value mentioned
end

# Methods can have parameters passed in using parenthesis
def display_data(name, age)
  puts name + age.to_s # to convert to string use .to_s
end

# call a method by typing it's name, if it has parameters use parentheses
name = get_name
display_data(name, age)