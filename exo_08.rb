puts "donne moi un nombre"  
    number = gets.chomp.to_i
    puts "decompte jusqu'à ce nombre"
    for i  in 0..number 
     puts number
     number=number-1
    end

   