#Find variables from user

puts "Enter initial Velocity (in meters/second)"
vi = gets.to_f

puts "Enter time (seconds)"
t = gets.to_f

puts "enter acceleration"
a = gets.to_f

#calculations

vf = vi + a * t

puts "Final Velocity ="
puts vf
