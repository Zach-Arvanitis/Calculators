#find the sales tax% in the State of the user
puts "Enter Sales tax% in decimal form. For example: input 0.08 for an 8% sales tax"
tax = gets.to_f

#find how much money the user is spending
puts "Enter price of object before tax"
price = gets.to_f

#calculate the total price will be
total = price * tax + price

#output the result to the user

puts "Total price:"
puts total
