old = 0
puts "Ton année de naissance ?"
print "> "
number = gets.chomp.to_i
puts "Nous sommes en ?"
print "> "
year = gets.chomp.to_i

while number <= year
    puts "En #{number} tu avais #{old} ans."
    number = number + 1
    old = old + 1
end