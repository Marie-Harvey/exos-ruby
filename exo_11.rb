puts "give me your age false pirate!!" 
    ton_age = gets.chomp.to_i
    aujourdhui=2023
    for i in 0..ton_age
    puts "il y'a #{ton_age} ans, tu avais #{i}"
    ton_age=ton_age-1
    end

    # il y'a 31 ans, j'avais zero ans.
    # il y'a 0 ans, j'avais 31 ans
    