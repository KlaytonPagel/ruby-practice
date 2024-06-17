

class Calculator

  def initialize()
    @equation = Array.new
  end

  def take_input()
    while true do
      print "Enter a number:"
      input = gets.chomp.to_i
      @equation.push(input)

      print "Enter an operator or = to calculate:"
      input = gets.chomp
      if input == "="
        break
      end
      @equation.push(input)

    end
  end

  def show_total()
    print @equation
  end
end

calc = Calculator.new()
calc.take_input()
calc.show_total()