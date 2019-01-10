########## 2.2.1 Moitié de pyramide
=begin
def half_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! \nCombien d'étages veux-tu ? Donne moi un nombre entre 1 et 25 ?"
    print "> "
    number=gets

    puts "Voici la pyramide :"

    space = " "
    dieze = "#"
    etage = number.to_i - number.to_i + 1
    distance = number.to_i
    while etage <= number.to_i
        puts (space * distance) + (dieze * etage)
        etage += 1
        distance -= 1
    end
end

half_pyramid
=end


########## 2.2.2 Pyramide de Gizeh
=begin
def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! \nCombien d'étages veux-tu ? Donne moi un nombre entre 1 et 25 ?"
    print "> "
    etage=gets.to_i

    puts "Voici la pyramide :"

    boucle = 1
    while boucle <= etage
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
end

full_pyramid
=end


########## 2.2.3. Alexandrie, Alexandra

def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
    print "> "
    etage_tot_demande=gets.chomp.to_i
    etage_tot=(etage_tot_demande+1)/2

    puts "Voici la pyramide :"

    etage_encours = 1
    while etage_encours <= etage_tot
        space = etage_tot - etage_encours
        space.times {print " "}
        dieze = etage_encours * 2 - 1 
        dieze.times {print "#"}
        puts ""
        etage_encours += 1
    end

    # puts "etage en cours : #{etage_encours}"
    etage_tot=etage_tot-1
    etage_encours=etage_encours-2

    while (etage_encours >=1)
        space = etage_tot - etage_encours +1
        space.times {print " "}
        dieze = etage_encours * 2 - 1 
        dieze.times {print "#"}
        puts ""
        etage_encours -= 1
    end
end

wtf_pyramid