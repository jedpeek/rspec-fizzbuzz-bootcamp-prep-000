def fizzbuzz
  i = 0
while i < 20
  if i%3 == 0
    return "Fizz"
  elsif i%5 == 0
    puts "Buzz"
  elsif i%3 == 0 && i%5 == 0
    return "FizzBuzz"
  else
    return i
end
i++
end

fizzbuzz
