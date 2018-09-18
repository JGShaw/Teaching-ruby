if 1 == 2
  puts "Do not print this"
  puts "Or this"
else
  puts "Print this"
end

###############

puts "Also print this" if true
puts "but not this" if false

###############

def large_number? x
  x > 10
end

puts "6 is small" unless large_number? 6
puts "12 is small" unless large_number? 12

###############

a = true ? "TRUE" : "FALSE"
puts a
