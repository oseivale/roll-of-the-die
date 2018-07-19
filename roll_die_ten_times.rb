# PRINTING THE RESULTS OF RANDOMLY ROLLED DIE

counter = 0

until counter == 10
puts "The result of your roll is #{Random.rand(1..7)}" # --> This generates a number between 0 and 6
counter += 1
end
