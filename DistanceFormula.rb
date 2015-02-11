#Find coordinates
puts "Enter second coordinate X value"
x = gets.to_f

puts "Enter second coordinate Y value"
y = gets.to_f

puts "Enter first coordinate X value"
xx = gets.to_f

puts "Enter first coordinate Y value"
yy = gets.to_f

#Calculations

distance = ((xx - x)**2 + (yy - y)**2)**(0.5)

#Display answer to user

puts "Distance:"
puts distance.to_f


