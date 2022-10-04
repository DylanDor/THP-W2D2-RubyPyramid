puts "Construit une pyramide ! Combien d'étages ?"
print "> "
rows = gets.chomp.to_i

if rows <= 25
    for row in 1..rows
        (rows-row).times {print " "}
        row.times {print "#"}
        (row-1).times {print "#"}
        puts
    end
else 
    puts "c cho frère"
end