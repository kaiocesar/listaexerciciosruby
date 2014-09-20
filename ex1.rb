class Newbie
	def SumTwoNumbers(num1, num2)
		result = num1 + num2
		puts "Result: " + result.to_s
	end

	def GreaterNumber(num1, num2)
		if num1 > num2
			puts num1.to_s + " is greater than " + num2.to_s
		elsif num1 == num2
			puts num1.to_s + " is equals to " + num2.to_s
		else
			puts num2.to_s + " is greater than " + num1.to_s
		end
	end

	def LoppingWhileNames(c)	
		names = ["Bruna","Kaio","Júlia","Miguel"]	
		while names[c]
			puts names[c]
			c += 1
		end
	end

	def LoppingUntilNames(c)
		names = ["Bruna","Kaio","Júlia","Miguel"]
		until c > 3
			puts names[c]
			c += 1
		end
	end

	def LoppingForNames
		names = ["Bruna","Kaio","Júlia","Miguel"]

		for name in names
			puts name
		end
	end
end



# connection MySQL
require 'mysql'

con = Mysql.new('127.0.0.1','root','','ruby')



# Newbie.new.LoppingUntilNames(0)

# LoppingForNames()

# LoppingUntilNames(0)

# LoppingWhileNames(2)

# GreaterNumber(3,4)

# SumTwoNumbers(2,3)
