#Le programme exo_15.rb est cool, mais on peut l'améliorer. Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "Rentre ton aâge :"
user_age = gets.chomp.to_i
(user_age).each { |num| puts "En #{num}, tu avais #{ num - user_birth_year} ans." }