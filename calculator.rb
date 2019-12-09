puts "simple calculator"
20.times {print "-"}
puts " "
puts "enter the first number"
first_number  = gets.chomp
puts "enter the second number"
second_number = gets.chomp

def multiply (first_number , second_number)
  puts "#{first_number.to_f * second_number.to_f}"
end
def addition (first_number , second_number)
  puts "#{first_number.to_f + second_number.to_f}"
end
def division (first_number , second_number)
  puts "#{first_number.to_f / second_number.to_f}"
end
def subtraction (first_number , second_number)
  puts "#{first_number.to_f - second_number.to_f}"
end

puts "enter the number"
number3 = gets.chomp.to_i
if number3==1
multiply(first_number,second_number)
elsif number3==2
division(first_number,second_number)
elsif number3==3
addition(first_number,second_number)
elsif number3==4
subtraction(first_number,second_number)
else 
  puts "wrong go die"
end