person = {}
puts "Hello. What is your first name?"
person[:first_name] = gets.chomp
puts "What is your last name?"
person[:last_name] = gets.chomp
puts "What is your age?"
person[:age] = gets.chomp
puts "What is your street address?"
person[:street_address] = gets.chomp
puts "What is your city?"
person[:city] = gets.chomp
puts "What is your state?"
person[:state] = gets.chomp
puts "Person keys: #{person.keys}"
puts "Person values: #{person.values}"
person[:first_name] = person[:first_name].capitalize
person[:last_name] = person[:last_name].capitalize
person[:city] = person[:city].capitalize
person[:state] = person[:state].upcase
puts "Person hash: #{person}"
