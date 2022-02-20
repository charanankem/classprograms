#defining class
class CalculatorFunctions
    def addNumbers(num1, num2)
      @n1 = num1
      @n2 = num2
      @sum = @n1 + @n2
      puts @sum
    end
    def subtractNumbers(num1, num2)
      @n1 = num1
      @n2 = num2
      @difference = @n1 - @n2
      puts @difference
    end
    def multiplyNumbers(num1, num2)
      @n1 = num1
      @n2 = num2
      @product = @n1 * @n2
      puts @product
    end
    def divideNumbers(num1, num2)
      @n1 = num1
      @n2 = num2
      @quotient = @n1 / @n2
      puts @quotient
    end
  end
calcFunctions = CalculatorFunctions.new
puts "Calculator"
puts "_"*25
puts "Enter the first number:"
num1 = gets.to_i 
puts "Enter the second number:"
num2 = gets.to_i
puts "Select a method:\nType add for Addition\nType subtract for Subtraction\nType multiply for Multiplication\nType division for Division"
method = gets.chomp.downcase
if method == "add" 
    calcFunctions.addNumbers(num1, num2)
elsif method == "subtract"
    calcFunctions.subtractNumbers(num1, num2)
elsif method == "multiply"
    calcFunctions.multiplyNumbers(num1, num2)
elsif method == "division"
    calcFunctions.divideNumbers(num1, num2)
else
    puts "Invalid method"
end
  