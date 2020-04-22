puts "👾👾👾👾👾👾👾👾👾👾👾👾👾👾👾"
puts "Hello World!"
#\n puts forever on a new line
print "Hello world \nforever!! \n" 
puts "👾👾👾👾👾👾👾👾👾👾👾👾👾👾👾"

#variable is a name we give to a a reference to some location in memory
greeting = "Hello world!"
puts greeting
puts "👾👾👾👾👾👾👾👾👾👾👾👾👾👾👾"

# ruby method
def say_hello
    puts "Hello World!!!!"
end
say_hello # calling a method

# ruby method with argument
def say_hello_wih_argument (name)
    puts name
end
say_hello_wih_argument "How are You Gustave?"

puts "👾👾👾👾👾👾👾👾👾👾👾👾👾👾👾"

#String concatenation
first_name = "Gustave"
last_name =  "Habimana"
full_name = "#{first_name} #{last_name}"
puts first_name + " " + last_name

# string interpolation
puts "Hello! my full name is #{first_name} #{last_name}."
first_name.methods

puts "👾👾👾👾👾👾👾👾👾👾👾👾👾👾👾"

# Variable assignemt 
new_first_name = first_name
puts new_first_name

puts "👾👾👾👾👾👾👾👾👾👾👾👾👾👾👾"

# Excaping
puts 'Gustave asked \'How are you Gustave?\''

puts "👾👾👾👾👾👾👾👾👾👾👾👾👾👾👾"

#getting user Input
puts "What is your first name?"
first_name = gets.chomp
puts "My name is #{first_name}."

puts "Enter to multiply by 3" 
input = gets.chomp
puts input.to_i * 3  #remember to use to_i in order to change the nomber into a string.

puts "👾👾👾👾👾👾👾👾👾👾👾👾👾👾👾"

# excercise
puts "Your full name is #{first_name} #{last_name}"

puts "👾👾👾👾👾👾👾👾👾👾👾👾👾👾👾"

puts "Hi 👋! Please enter your first Name"
first_name = gets.chomp
puts "#{first_name}"

puts "👾👾👾👾👾👾👾👾👾👾👾👾👾👾👾"

puts "Now please enter your last Name"
last_name = gets.chomp
puts "#{last_name}"

puts "👾👾👾👾👾👾👾👾👾👾👾👾👾👾👾"
puts "What is your full name?"
full_name = gets.chomp
puts "Your full name is #{full_name}"

puts "👾👾👾👾👾👾👾👾👾👾👾👾👾👾👾"
puts full_name.reverse
puts full_name.length-1



