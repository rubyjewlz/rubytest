puts "What is something that only happens in the USA?"
# This is where the user writes text that will be prepended. For example,
# "1/4th of the worlds prison population" 
name = gets

puts ["\n", name, "and 1/4 of Earth's incarcerated population:", "only in America", "\n"]

# creates function that finds max value of array.

list = [1,2,3,4,5,6,7,8,9]

list.max

# combines two arrays

a = [1,2,3,4,5]
b = [6,7,8,9,10]

puts [[a + b], "\n"]



#fizzbuzz!

1.upto(100) do |i|
      if i % 5 == 0 and i % 3 == 0
        puts "FizzBuzz"
      elsif i % 5 == 0
        puts "Buzz"
      elsif i % 3 == 0
        puts "Fizz"
      else
        puts i
      end
    end