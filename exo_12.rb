puts "give me your age false pirate!!" 
 ton_age = gets.chomp.to_i
  for i in 0..ton_age do 
   if ton_age==i 
    puts "il y'a #{i} ans tu avais la moitiée de ton age"
     else        
     puts "il y'a #{ton_age} ans, tu avais #{i}"
     ton_age=ton_age-1
        end
        end 

 #  for in do dans le for une variable utilisé dans la boucle (  i ) içi , 
    #  in.. ( comportement de la boucle a 0  de 0 à 36  elle s'arrétera ensuite)
    #  do ( tu fais ce que je te dis)
    #  puts (tu affiche ce que tu dois afficher:)
# ton age raccourcis -=1 action de décrementer
# if " il ya 18 ans tu avais la moitié de lage soit 18 ans "  
# end si mon age est égal a mes années le terminal dira il y a nmbre année tu avais la moitié de ton age
