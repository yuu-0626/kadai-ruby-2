def fizzbuzz(i)
     if i % 15 == 0
        puts "FizzBuzz"
     elsif i % 3 == 0
        puts "Fizz"
     elsif i % 5 == 0
        puts "Buzz"
     else
        puts i
     end
end

num_max = 100
(1..num_max).each do |i|
fizzbuzz(i)
end