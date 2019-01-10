########## 2.1.1 Dis bonjour

def say_hello
    puts "Hello !"
end

say_hello



########## 2.1.2 Coucou toi

def say_hello (first_name = "Bob")
    puts "Bonjour, #{first_name} !"
end

say_hello



########## 2.1.3 Le combo

def ask_first_name
    puts "Quel est ton prénom ?"
    print "> "
    first_name = gets.chomp
end

def say_hello (first_name)
    puts "Bonjour, #{first_name} !"
end

def perform
    first_name = ask_first_name
    say_hello (first_name)
end

perform