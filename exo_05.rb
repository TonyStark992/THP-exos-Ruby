# *#{}* permet de faire l'opération de ce qui est entre les accolades
# et de la remplacer par sons résultat dans la chaine de caractère

# Affiche du texte
puts "On va compter le nombre d'heures de travail à THP"
#Affiche "Travail : *résultat de l'opération*"
puts "Travail : #{10 * 5 * 11}"
#Même principe que la ligne précédente !
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#Affiche du texte
puts "Et en secondes ?"
#Affiche les nombres
puts 10 * 5 * 11 * 60 * 60
#Affiche le texte
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#Affiche les nombres
puts 3 + 2 < 5 - 7
#Affiche la question, suivi de la réponse, grâce à #{}
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#Affiche le texte
puts "Ok, c'est faux alors !"
#Affiche le texte
puts "C'est drôle ça, faisons-en plus :"
#C'est toujours le même principe qui est utilisé ici,
#mais on utilise une comparaison et on renvoie un booléen (vrai ou faux)
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"