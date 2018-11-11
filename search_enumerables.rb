# sort a mixed array by int or string 

mixed_array  = [1, "Five", "Six", 9, 2, 4, "Two", 5, "One"]

int_array = mixed_array.select { |element| element.is_a?(Integer) }
string_array = mixed_array.select { |element| element.is_a?(String) }

puts "The sorted array of integers is: #{int_array}"
puts "The sorted array of strings is: #{string_array}"