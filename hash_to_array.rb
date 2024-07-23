def print_hash(hash)
    puts "The hash keys are: #{hash.keys}"
    puts "The hash values are: #{hash.values}"
end

this_hash = {}
for i in 1..5
    puts "What's the #{i} key?"
    key = gets.chomp
    puts "What's the #{i} value?"
    value = gets.chomp
    this_hash[:"#{key}"] = value
end

print_hash(this_hash)