flag = true
while flag
    secret_number = rand(1..100)
    # puts "#{secret_number}"
    puts "Guess a number from 1-100!"
    number = (gets.chomp).to_i
    if number == 0
        puts "Input is invalid"
    else
        while number != secret_number
            if number < secret_number
                puts "Secret number is higher"
            elsif number > secret_number
                puts "Secret number is smaller"
            end
            puts "Guess a number from 1-100!"
            number = (gets.chomp).to_i
        end
        puts "Your guess is correct!"
    end
    puts "Wanna play again? (1 is Yes, any key is No)"
    value = (gets.chomp).to_i
    if value == 1
        flag = true
    elsif value == 0
        flag = false
        puts "Goodbye!"
    end
end