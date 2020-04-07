puts "Dis-moi un nombre !"
print "> "
user_nbr = gets.chomp.to_i
i = user_nbr
while i > 0
	puts i
	i = i - 1
end
puts 0