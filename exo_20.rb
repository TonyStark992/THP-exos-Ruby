puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

height = gets.chomp.to_i

i=1
while i <= height
	j=1
	while j <= i
		print "#"
		j = j+1
	end
	print "\n"
	i = i+1
end