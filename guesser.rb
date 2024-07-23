puts "Think of a number from 1-100!"
puts "Done? Press 1 for next step"
if (gets.chomp).to_i == 1
    smallest = 1
    highest = 100
    lying = false
    while smallest <= highest
        guess_number = (smallest + highest) / 2
        puts "Is number #{guess_number} correct? Enter \"too low\", \"too high\", or \"correct\"."
        prompt = gets.chomp.downcase
        if prompt == "too low"
            smallest = guess_number + 1
        elsif prompt == "too high"
            highest = guess_number - 1
        elsif prompt == "correct"
            puts "I got you!!"
            break
        else
            puts "Invalid input. Please enter \"too low\", \"too high\", or \"correct\" (case sensitive)."
        end

        if (smallest > highest) && !lying
            puts "You are lying! Game over."
            lying = true
        end

        if lying
            puts "Do you want to play again? (y/n)"
            value = gets.chomp.downcase
            if value == "y"
                smallest = 1
                highest = 100
            else
                puts "Goodbye!"
                break
            end
        end
    end
end