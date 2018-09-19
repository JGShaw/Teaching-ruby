#
# Fizz buzz
#
# Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz”
# instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples
# of both three and five print “FizzBuzz”
#

(1..100).each do |num|
  output = ""
  output += "Fizz" if num % 3 == 0
  output += "Buzz" if num % 5 == 0

  output = num if output.empty?

  puts output
end
