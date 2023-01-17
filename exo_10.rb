puts "give me your birthyear baby" 
    birthyear = gets.chomp.to_i
    age=0
    year=2023
    puts "count to this year" 
    for i in birthyear..year
    puts "en #{birthyear} tu avais #{age}"
    age=age+1
    birthyear=birthyear+1
    end