puts "Salut, bienvenue dans ma super pyramide ! \nCombien d'étages veux-tu ? Donne moi un nombre entre 1 et 25 ?"
etage=gets.to_i

puts "Voici la pyramide :"

boucle = 1
while boucle <= etage - 1
    space = etage - boucle
    while space > 0
        print " "
        space -= 1
    end
    dieze = boucle * 2 - 1
    while dieze > 0
        print "#"
        dieze -= 1  
    end
    puts
    boucle += 1
end