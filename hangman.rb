def hangman(word, arr)
word.each_char { |c| word.gsub!(c, "_") unless arr.include?(c)}
puts word
end

hangman("bob", ["b"])
hangman("alphabet", ["a", "h"])
hangman("rubyonrails", ["r", "o"])