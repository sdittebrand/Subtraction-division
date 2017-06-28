def first()
    puts "Give me a number to divide"
    f = gets
end

def second()
    puts "Give me a number to divide it by"
    s = gets
end

f = first()
s = second()

puts "Answer : #{f.to_i} / #{s.to_i} = #{f.to_i / s.to_i}"

