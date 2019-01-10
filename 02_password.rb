def welcome_screen
    puts"========================================================="
    puts"             BIENVENU DANS MA ZONE SECRETE               "
    puts"========================================================="
    print ""
    print "Je vais te réveler le contenu des textos et messages \nWhatsApp du téléphone des membres de ton groupe"
end


def signup
    puts"========================================================="
    puts"                         SIGNUP                          "
    puts"========================================================="
    print ""
    puts "Veuillez créer un mot de passe"
    print "> "
    mdp_signup = gets.chomp
    return mdp_signup
end


def login (mdp_signup)
    puts"========================================================="
    puts"                         LOGIN                           "
    puts"========================================================="
    print ""
    puts "Pour vous connecter à votre espace, entrez votre mot de passe"
    print "> "
    mdp_login = gets.chomp
    case mdp_login
    when mdp_signup
        welcome_screen
    else
        puts "Erreur de mot de passe, essaie encore !"
        login (mdp_signup)
    end
end


def perform
    mdp_signup = signup
    login (mdp_signup)
end

perform