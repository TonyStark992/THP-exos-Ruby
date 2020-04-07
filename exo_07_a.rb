puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

# *gets* va aller à la ligne et prendre du texte en entrée utilisateur,
# et va stocker ce texte dans une variable (ici dans *user_name*).
# comme *gets* va à la ligne, on utilise .chomp pour supprimer le retour
# à la ligne qui s'est inséré automatiquement dans la chaine de caractère