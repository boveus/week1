
(1..1000).each do |number|
  if number % 3 == 0 && number % 5 == 0 && number % 7 == 0 then puts "SuperFizzBuzz"
  elsif number % 3 == 0 && number % 7 == 0 then puts "SuperFizz"
  elsif number % 5 == 0 && number % 7 == 0 then puts "SuperBuzz"
  elsif number % 3 == 0 && number % 5 == 0 then puts "FizzBuzz"
  elsif number % 3 == 0 then puts "Fizz"
  elsif number % 5 == 0 then puts "Buzz"
  elsif number % 7 == 0 then puts "Super"
  else puts number end
end
