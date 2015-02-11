#Find variables
puts "enter A value"
a = gets.to_f

puts "enter B value"
b = gets.to_f

puts "enter C value"
c = gets.to_f

#Calculations
first = (-b + ((b**2 - 4 * a * c)**(0.5))) / (2 * a)

second = (-b - ((b**2 - 4 * a * c)**(0.5))) / (2 * a)

#Display solutions
puts "x1 ="
puts first

puts "x2 ="
puts second


