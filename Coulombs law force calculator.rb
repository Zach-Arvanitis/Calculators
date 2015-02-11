#Find Each variable

puts "Enter Q1 in coulombs"
q1 = gets.to_f

puts "Enter Q2 in coulombs"
q2 = gets.to_f

puts "Enter distance in meters"
r = gets.to_f

k = 8.9875517873681764 * 10**9

#Calculations

force = (k * q1.abs * q2.abs)/ r**2

#Display to user
puts "Force ="

puts force.to_f