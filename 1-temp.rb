def celsius_to_farenheit(num)
	(num * 9 / 5) + 32
end

def farenheit_to_celsius(num)
	((num - 32) * 5) / 9
end

def convert_temp
	puts("type 1 to convert from Celsius to Farenheit OR type 2 to convert from Farenheit to Celsius")
	type = gets.chomp.to_i
	if type == 1
		puts("Enter a temperature in Celsius ")
		temp = gets.chomp.to_f
		puts "Your temperature in farenheit is #{celsius_to_farenheit(temp).round(2)}"
	elsif type == 2
		puts("Enter a temperature in Farenheit")
		temp = gets.chomp.to_f
		puts "Your temperature in celsius is #{farenheit_to_celsius(temp).round(2)}"
	end
end

convert_temp()
