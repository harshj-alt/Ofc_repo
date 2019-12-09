puts "simple calculator"
25.times {print "-"}
puts "enter the number"
num1 = gets.chomp
puts "enter the second number"
num2 = gets.chomp
puts "multiplication is happened here !!and the number is #{num1.to_i * num2.to_i}"
puts "addition is happened here !!and the number is #{num1.to_i + num2.to_i}"
puts "division is happened here !!and the number is #{num1.to_i / num2.to_i}"
puts "substraction is happened here !!and the number is #{num1.to_i - num2.to_i}"
puts "mod operator is used here !!and the number is #{num1.to_i % num2.to_i}"