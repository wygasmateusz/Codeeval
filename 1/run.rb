(1..100).each do |x|
if x % 5 == 0 and x % 3 == 0
puts "FizzBuzz"
elsif x % 3 == 0 
puts "Fizz"
elsif x % 5 == 0
puts "Buzz"
else
puts x
end
end
