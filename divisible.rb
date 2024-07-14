def divisible()
    (1..100).select { |x| x % 2 == 0 or x % 3 == 0 or x % 5 == 0}
end

p divisible()
  