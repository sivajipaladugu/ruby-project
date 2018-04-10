def multiply(n1,n2)
  n1.to_f * n2.to_f
end
def add(n1,n2)
  n1.to_f + n2.to_f
end
def sub(n1,n2)
  n1.to_f - n2.to_f
end
def div(n1,n2)
  n1.to_f / n2.to_f
end
def mod(n1,n2)
  n1.to_f % n2.to_f
end
puts "please enter 1 for multiply 2 for addition 3 for substract 4 for divide 5 for module"
prompt = gets.chomp
puts "enter a number"
n1 = gets.chomp
puts "enter another number"
n2 = gets.chomp

if prompt == '1'
  puts "multiply"
  result = multiply(n1,n2)
elsif prompt == '2'
  puts "add"
   result = add(n1,n2)
elsif prompt == '3'
 puts "sub"
  result = sub(n1,n2)
else
  puts "invalid"
end
puts "the result is #{result}"
