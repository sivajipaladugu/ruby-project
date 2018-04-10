puts "hello pls enter ur name"

first_name = gets.chomp

puts "welcome #{first_name} to the playground "

puts "Please enter your first name again"

first_name = gets.chomp

puts "Please enter your last name"

last_name = gets.chomp

puts "Welcome to the analyzer program #{first_name} #{last_name}"

puts "Your first name has #{first_name.length} characters in it"

puts "Your last name has #{last_name.length} characters in it"

full_name = first_name + " " + last_name

puts "Your name in reverse reads #{full_name.reverse}"
puts "enter a number"
n1 = gets.chomp
puts "enter another number"
n2 = gets.chomp
puts "this multiplied answer is #{n1.to_i * n2.to_i}"
puts "added answer is #{n1.to_i + n2.to_i}"
puts "added divide is #{n1.to_i / n2.to_i}"
puts "added module is #{n1.to_i % n2.to_i}"
