puts "Simple Calculator"
print ">> "
operation = gets.chomp.split(" ")

operand1 = operation[0].to_i
operand2 = operation[2].to_i
operator = operation[1].to_sym

result = case operator
    when :+ then operand1 + operand2
    when :- then operand1 - operand2
    when :* then operand1 * operand2
    when :/ then operand1 / operand2
    else nil
end

puts "#{result}"
