class Sum1
    attr_accessor :total

    def initialize(val1, val2)
        @total = val1 + val2
    end
end

class Sum2
    def initialize(a, b)
        @a = a 
        @b = b
    end

    def new_total
        return @a + @b
    end
end

sum1 = Sum1.new(5, 6)
sum2 = Sum2.new(5, 6)

puts "Total of Sum1 is #{sum1.total}"
puts "Total of Sum2 is #{sum2.new_total}"

