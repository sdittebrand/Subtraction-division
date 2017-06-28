def first_num()
    puts "Give me the first number:"
    first = gets
end

def sec_num()
    puts "Give me a number to subtract from the first: "
    second = gets
end


first = first_num()
second = sec_num()

puts "Answer : #{first.to_i} - #{second.to_i} = #{first.to_i - second.to_i}"