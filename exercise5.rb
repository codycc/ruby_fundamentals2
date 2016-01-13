def converter(fahrenheit)
 c = (fahrenheit-32) * 5/9
 puts "Your temperature in Celsius is #{c} "
end

puts "Please enter your temperature in fahrenheit"
converter(gets.chomp.to_i)
