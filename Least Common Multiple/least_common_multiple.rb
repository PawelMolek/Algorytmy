puts "Enter first number"
number1 = gets.chomp.to_i
puts "Enter second number"
number2 = gets.chomp.to_i

number3 = number1 * number2

while number2!= 0
  temporary = number1 % number2
  number1 = number2
  number2 = temporary
end

number3 = number3 / number1

puts "least common multiple of given numbers is #{number3}"