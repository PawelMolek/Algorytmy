puts "Enter first number"
number1 = gets.chomp.to_i
puts "Enter second number"
number2 = gets.chomp.to_i

 while number2!= 0
   if number1 > number2
     number1 = number1-number2
   else
     number2 = number2-number1
   end
 end

 puts "the greatest common divisor of the given numbers is  #{number1}"

