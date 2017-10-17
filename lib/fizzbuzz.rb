class Fizzbuzz

  def range(num1, num2)
    fizz = 3
    buzz = 5 #made fizz and buzz as variables so they can be changed easily
    array = [] #empty array to push code into


    for i in num1..num2 do #range as parametres so they can easily be changed
      if i % fizz == 0 && i % buzz == 0
        array.push("FizzBuzz") #pushing the answer into the empty array at the top of the method
      elsif i % buzz == 0
        array.push("Buzz")
      elsif i % fizz == 0
      array.push("Fizz")
    else
      array.push(i)
      end
    end
    array #calling the array at the end
  end
end
