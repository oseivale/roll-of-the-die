# PRINTING THE RESULTS OF RANDOMLY ROLLED DIE

counter = 0
die_roll_array = []
die_roll = Random.rand(1..7)

until counter == 10
puts "The result of your roll is #{Random.rand(1..7)}" # --> Use of 'Range' - This generates a number between 1 and 6
counter += 1

puts "#{die_roll_array << Random.rand(1..7)}" # -> String interpolation allows us to print the array to the screen after the random number is added

# Use Ruby's 'Shovel operator ( << ) to push an object onto an array'



end
