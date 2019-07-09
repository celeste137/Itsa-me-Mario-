puts "Pardon visiteur mais, peux-tu me repréciser ton année de naissance ?"
print ">"
year = gets.chomp.to_i

i = 1
boucle = 2018-year

boucle.times do |i|
    puts " En #{year + i } tu avais #{i} ans"
end