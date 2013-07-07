def addition(a, b)
	a + b
end

def subtraction(a, b)
	a - b
end

def multiplication(a, b)
	a * b
end

def division(a, b)
	a / b
end

def start_simple_program
<<<<<<< HEAD:simple.rb
		puts "Welcome to the simple calculator. Choose to add (a) , subtract (s) , multiply (m) or divide (d) or (q) to quit"
		response = gets.chomp
end
=======
	puts "Welcome to the simple calculator. Choose to add (a) , subtract (s) , multiply (m) or divide (d) or (q) to quit"
	response = gets.chomp
>>>>>>> e39843aa0fa039687afa9d86ed0e17dca91b455b:simple_calc.rb

	while response != 'q'
		case 
			when response == 'a'
				do_addition
			when response == 's'
				do_subtraction
			when response == 'm'
				do_multiplication
			when response == 'd'
				do_division
		end
	start_simple_program
	end
	exit 
end

def do_addition
	puts "Enter your first number"
		a = gets.chomp.to_i
<<<<<<< HEAD:simple.rb
	
		puts "Enter your second number"
=======
	puts "Enter your second number"
>>>>>>> e39843aa0fa039687afa9d86ed0e17dca91b455b:simple_calc.rb
		b = gets.chomp.to_i
		
		result = addition(a,b)
<<<<<<< HEAD:simple.rb
		puts "The numbers added are #{result}"

=======
	puts "The numbers added are #{result}"
	start_simple_program
>>>>>>> e39843aa0fa039687afa9d86ed0e17dca91b455b:simple_calc.rb
end

def do_subtraction
	puts "Enter your first number"
		a = gets.chomp.to_i
<<<<<<< HEAD:simple.rb
	
		puts "Enter your second number"
=======
	puts "Enter your second number"
>>>>>>> e39843aa0fa039687afa9d86ed0e17dca91b455b:simple_calc.rb
		b = gets.chomp.to_i
		
		result = subtraction(a,b)
<<<<<<< HEAD:simple.rb
		puts "The numbers subtracted are #{result}"

=======
	puts "The numbers subtracted are #{result}"
	start_simple_program
>>>>>>> e39843aa0fa039687afa9d86ed0e17dca91b455b:simple_calc.rb
end

def do_multiplication
	puts "Enter your first number"
		a = gets.chomp.to_i
<<<<<<< HEAD:simple.rb
	
		puts "Enter your second number"
=======
	puts "Enter your second number"
>>>>>>> e39843aa0fa039687afa9d86ed0e17dca91b455b:simple_calc.rb
		b = gets.chomp.to_i
		
		result = multiplication(a,b)
<<<<<<< HEAD:simple.rb
		puts "The numbers multiply to  #{result}"
=======
	puts "The numbers multiply to  #{result}"
	start_simple_program
>>>>>>> e39843aa0fa039687afa9d86ed0e17dca91b455b:simple_calc.rb
end

def do_division
	puts "Enter your first number"
		a = gets.chomp.to_i
<<<<<<< HEAD:simple.rb
	
		puts "Enter your second number"
=======
	puts "Enter your second number"
>>>>>>> e39843aa0fa039687afa9d86ed0e17dca91b455b:simple_calc.rb
		b = gets.chomp.to_i
		
		result = division(a,b)
<<<<<<< HEAD:simple.rb
		puts "The numbers divide to #{result}"

end

	puts "Welcome to the simple calculator. Choose to add (a) , subtract (s) , multiply (m) or divide (d) or (q) to quit"
	response = gets.chomp


while response != 'q'
	if ('a' == response)
		do_addition

	
	elsif ('s' == response)
		do_subtraction
	

	elsif ('m' == response)
		do_multiplication
	
	elsif ('d' == response)
		do_division	

	end

	if ('q' == response)
		start_main_program
	end

	start_simple_program
	


end	









	

=======
	puts "The numbers divide to #{result}"
	start_simple_program
end

def exit
	puts "Thanks for using our calculator. Come again soon. "
	start_main_program
end
>>>>>>> e39843aa0fa039687afa9d86ed0e17dca91b455b:simple_calc.rb
