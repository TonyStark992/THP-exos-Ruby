puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i
actual_year = 2020
puts "En #{user_birth_year}, tu venais de naître, donc tu avais 0 an !"
i = user_birth_year +1
while i < actual_year
	puts "En #{i}, tu avais #{i-user_birth_year} ans."
	i = i + 1
end
puts "En #{i}, tu fêtes tes #{actual_year-user_birth_year} ans !"