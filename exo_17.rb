puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i
actual_year = 2020
i = user_birth_year
while i <= actual_year
	if actual_year-i == i-user_birth_year
		puts "Il y a #{actual_year-i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
		i = i + 1
	else
		puts "Il y a #{actual_year-i} ans, tu avais #{i-user_birth_year} ans."
		i = i + 1
	end
end