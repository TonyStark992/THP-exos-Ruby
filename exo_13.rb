puts "Donne-moi ton année de naissance ;) !"
print "> "
user_birth_year = gets.chomp.to_i
actual_year = 2020
i = user_birth_year
while i <= actual_year
	puts i
	i = i + 1
end