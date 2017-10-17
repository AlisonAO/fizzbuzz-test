class Fizzbuzz

  def range(num1, num2)
    fizz = 3
    buzz = 5
    array = []


    for i in num1..num2 do
      if i % fizz == 0 && i % buzz == 0
        array.push("FizzBuzz")
      elsif i % buzz == 0
        array.push("Buzz")
      elsif i % fizz == 0
      array.push("Fizz")
    else
      array.push(i)
      end
    end
    array
  end
end
