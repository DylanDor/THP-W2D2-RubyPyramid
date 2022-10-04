old = 0

puts "Ton année de naissance ?"
print "> "
number = gets.chomp.to_i
puts "Nous sommes en ?"
print "> "
year = gets.chomp.to_i

while number <= year
    ago = year - number
    if ago == old 
        puts "Il y a #{ago} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else 
        puts "Il y a #{ago} ans tu avais #{old} ans."
    end
    number = number + 1
    old = old + 1
end