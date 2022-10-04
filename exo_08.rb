puts "Un nombre ?"
print "> "
number = gets.chomp.to_i
number.times do
    puts "#{number}"
    number = number - 1
    if number==0 then puts "BOOM" end
end