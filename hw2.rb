	class Calculator
		attr_accessor :value1, :value2
		def initialize (value1, value2)
			@value1 = value1
			@value2 = value2

			def add 
				@value1 + @value2
			end	
			
			def subtract
				@value1 - @value2
			end

			def multiply
				@value1 * @value2
				
			end

			def divide
				@value1 / @value2
			end

		end	
	end	
	puts my_calculator = Calculator.new(10,5)
	puts my_calculator.add 
	puts my_calculator.subtract

class Elevator
	attr_accessor :floor
	def initialize (floor)
		@floor = floor
	end	
		
	def up
		@floor = @floor + 1
		self.greet
	end	
	
	def down
		@floor -=1
		self.greet
	end	
	
		
	def greet
		puts "Welcome to the Elevator. You are currently on the  #{@floor}th floor."
	end	

	def music
		puts  "listen to some music. It is on."
	end	

end		
john = Elevator.new(5)
john.up
john.greet


