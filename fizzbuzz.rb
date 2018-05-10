
puts "Enter Number"
n = gets.strip


def fizzbuzz(n)
  if (n % 3) == 0 && (n % 5) == 0
    print "FizzBuzz"
  elsif (n % 3) == 0
      print "Fizz"
  elsif (n % 5) == 0
      print "Buzz"
    else
      print nil
  end
end

puts fizzbuzz(n)
