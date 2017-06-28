def first()
    puts "Give me a number to divide"
    f = gets.to_i
end

def second()
    puts "Give me a number to divide it by"
    s = gets.to_i
end

f = first()
s = second()

if s == 0
    puts "You can't divide by zero"
    s = second()
end

puts "Answer : #{f.to_i} / #{s.to_i} = #{f.to_i / s.to_i} with a remainder of #{f.to_i % s.to_i}"

