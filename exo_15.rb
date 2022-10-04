puts "Construit une pyramide ! Combien d'étages ?"
print "> "
rows = gets.chomp.to_i

for row in 1..rows
	row.times {print "#"}
	puts
end