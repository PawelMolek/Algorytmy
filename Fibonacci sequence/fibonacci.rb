def fibonacci (number)
  if number <= 1
    return number
  else
    return fibonacci(number - 2) + fibonacci(number - 1)
  end
end

puts "Enter number of Fibonacci sequence which you want to get"
number = gets.chomp.to_i

puts fibonacci(number)