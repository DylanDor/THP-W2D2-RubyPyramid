tab = []
50.times do |i|
    x = i + 1
    tab.append("jean.dupont.#{"%02d" % x}@email.fr")
end

50.times do |n|
    if n%2 != 0
    puts tab[n]
    end
end