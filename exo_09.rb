puts "Ton année de naissance ?"
print "> "
number = gets.chomp.to_i
puts "Nous sommes en ?"
print "> "
year = gets.chomp.to_i

while number <= year
    puts "#{number}"
    number = number + 1
end