require 'faker'

flag = true
while flag
  puts "Wanna know about Chuck Norris fact? Y/N"
  answer = gets.chomp.downcase
  if answer == "y"
    puts Faker::ChuckNorris.fact
  elsif answer == "n"
    puts "Goodbye!"
    flag = false
  else
    puts "Invalid input. Please enter 'Y' or 'N'."
  end
end
