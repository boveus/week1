class Fizzbuzz
  def initialize(number)
  @number = number
def fizzbuzzer()
  if @number % 105 == 0 then return "SuperFizzBuzz"
  elsif @number % 21 == 0 then return "SuperFizz"
  elsif @number % 35 == 0 then return "SuperBuzz"
  elsif @number % 15 == 0 then return "FizzBuzz"
  elsif @number % 3 == 0 then return "Fizz"
  elsif @number % 5 == 0 then return "Buzz"
  elsif @number % 7 == 0 then return "Super"
  else return @number end
  end
end
end
