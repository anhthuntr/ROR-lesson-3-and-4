def do_calc(a,b)
    yield(a,b)
end
do_calc(7,9) { |a,b| puts "The result of adding is #{a+b}"}
do_calc(7,9) { |a,b| puts "The result of multiply is #{a*b}"}