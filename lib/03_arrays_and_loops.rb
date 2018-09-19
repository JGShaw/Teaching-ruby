array = [1,2,3,4,5]

##############
puts "For loop"

for i in 0..array.length - 1 do
  puts array[i]
end

##############
puts "Each loop"

array.each do |item|
  puts item
end

##############
puts "Map"

new_array = array.map { |item| item * 2 }
puts new_array

##############
puts "Reduce"

new_array = array.reduce(:+)
puts new_array
